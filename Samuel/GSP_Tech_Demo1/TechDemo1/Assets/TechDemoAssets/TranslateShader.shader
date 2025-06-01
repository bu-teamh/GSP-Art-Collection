Shader "Unlit/TranslateShader"
{
    Properties
    {
        _MainTex ("Texture", 2D) = "white" {}
        _InsideDistTex ("Inside Distance Texture", 2D) = "white" {}
        _OutsideDistTex ("Outside Distance Texture", 2D) = "white" {}
        _BaseColor ("Base Color", Color) = (1,1,1,1)
        _WorldPoint ("Transform Position", Vector) = (0,0,0)
        _Distance ("Distance", Float) = 1.0
    }
    SubShader
    {
        Tags { "RenderType"="Opaque" }
        LOD 100

        HLSLINCLUDE
        #include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Core.hlsl"

        CBUFFER_START(UnityPerMaterial)
            float4 _BaseColor;
            float4 _WorldPoint;
            float _Distance;
        CBUFFER_END

        TEXTURE2D(_MainTex);
        SAMPLER(sampler_MainTex);
        TEXTURE2D(_InsideDistTex);
        SAMPLER(sampler_InsideDistTex);
        TEXTURE2D(_OutsideDistTex);
        SAMPLER(sampler_OutsideDistTex);

        struct VertexInput
        {
            float4 position : POSITION;
            float2 uv : TEXCOORD0;
        };

        struct VertexOutput
        {
            float4 position : SV_POSITION;
            float2 uv : TEXCOORD0;
            float3 worldPos : TEXCOORD1;
        };

        ENDHLSL

        Pass
        {
            HLSLPROGRAM
            #pragma vertex vert
            #pragma fragment frag

            VertexOutput vert(VertexInput i)
            {
                VertexOutput o;
                o.position = TransformObjectToHClip(i.position.xyz);
                o.worldPos = TransformObjectToWorld(i.position.xyz);
                o.uv = i.uv;
                return o;
            }

            float4 frag(VertexOutput i) : SV_Target
            {
                float dist = distance(i.worldPos, _WorldPoint.xyz);
                float4 baseTex = dist <= _Distance ? SAMPLE_TEXTURE2D(_InsideDistTex, sampler_InsideDistTex, i.uv) : SAMPLE_TEXTURE2D(_OutsideDistTex, sampler_OutsideDistTex, i.uv);
                return baseTex * _BaseColor;
            }

            ENDHLSL
        }
    }
}
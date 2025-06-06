Shader "Unlit/StretchShader"
{
    Properties
    {
        _MainTex ("Texture", 2D) = "white" {}
        _BaseColor ("Base Color", Color) = (1,1,1,1)
        _WorldPoint ("Stretch Point", Vector) = (0,0,0)
        _MaxStretchDistance ("Max Stretch Distance", Float) = 1.0
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
            float _MaxStretchDistance;
        CBUFFER_END

        TEXTURE2D(_MainTex);
        SAMPLER(sampler_MainTex);

        struct VertexInput
        {
            float4 position : POSITION;
            float2 uv : TEXCOORD0;
        };

        struct VertexOutput
        {
            float4 position : SV_POSITION;
            float2 uv : TEXCOORD0;
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
                float3 worldPos = TransformObjectToWorld(i.position.xyz);
                float3 direction = normalize(_WorldPoint.xyz - worldPos);
                float distance = length(_WorldPoint.xyz - worldPos);
                float stretchAmount = saturate(1.0 - distance / _MaxStretchDistance);
                float3 stretchedPos = worldPos + direction * stretchAmount * _MaxStretchDistance;
                o.position = TransformWorldToHClip(stretchedPos);
                o.uv = i.uv;
                return o;
            }

            float4 frag(VertexOutput i) : SV_Target
            {
                float4 baseTex = SAMPLE_TEXTURE2D(_MainTex, sampler_MainTex, i.uv);
                return baseTex * _BaseColor;
            }

            ENDHLSL
        }
    }
}

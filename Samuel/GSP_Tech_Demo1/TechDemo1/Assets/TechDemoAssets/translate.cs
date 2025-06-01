using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TextureSwitcher : MonoBehaviour
{
    // Exposed variables in the inspector
    public Transform referenceTransform;
    public float distance = 1.0f;
    public Color baseColor = Color.white;
    public Texture2D insideDistTexture;
    public Texture2D outsideDistTexture;

    // Reference to the material
    private Material material;

    void Start()
    {
        // Get the material attached to the renderer
        material = GetComponent<Renderer>().material;
    }

    void Update()
    {
        // Update the shader properties
        if (referenceTransform != null)
        {
            material.SetVector("_WorldPoint", referenceTransform.position);
        }
        material.SetFloat("_Distance", distance);
        material.SetColor("_BaseColor", baseColor);
        material.SetTexture("_InsideDistTex", insideDistTexture);
        material.SetTexture("_OutsideDistTex", outsideDistTexture);
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MouseFollow : MonoBehaviour
{
    Vector3 mousePos;
    public float _moveSpeed = 0.1f;
    Rigidbody2D rb;
    public Vector2 position = new Vector2(0, 0);

    // Start is called before the first frame update
    private void Start()
    {
        rb = GetComponent<Rigidbody2D>();  
    }

    // Update is called once per frame
    private void Update()
    {
        mousePos = Input.mousePosition; 
        //mousePos = Camera.main.ScreenToWorldPoint(mousePos);
        position = Vector2.Lerp(transform.position, mousePos, _moveSpeed);
    }

    private void FixedUpdate()
    {
        rb.MovePosition(position);
    }
}

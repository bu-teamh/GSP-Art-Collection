using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class Companion : MonoBehaviour
{
    [SerializeField] private Transform target;
    [SerializeField] private Rigidbody rb;

    public bool isHeld;
    public bool isReturning;

    public float ThrowPower;
    public float returnPower;

    // Start is called before the first frame update
    void Start()
    {
        rb = GetComponent<Rigidbody>();
        Catch();
    }

    // Update is called once per frame
    void Update()
    {
        if (isHeld && Input.GetMouseButtonDown(0))
        {
            Throw();
        }
        else if(!isHeld && Input.GetMouseButton(1))
        {
            isReturning = true;
        }
    
    }

    private void FixedUpdate()
    {
        if(isReturning)
        {
            Return();
        }
    }

    void Throw()
    {
        rb.isKinematic = false;
        rb.interpolation = RigidbodyInterpolation.Interpolate;
        transform.parent = null;

        rb.AddForce(transform.forward * ThrowPower, ForceMode.Impulse);
        isHeld = false;
    }

    void Return()
    {
        if(Vector3.Distance(target.position,transform.position) < 1)
        {
            Catch();
        }

        Vector3 directionToTarget = target.position - transform.position;
        rb.velocity = (directionToTarget.normalized * returnPower);
    }

    void Catch()
    {
        isReturning = false;
        isHeld = true;

        rb.isKinematic = true;
        rb.interpolation = RigidbodyInterpolation.None;
        transform.position = target.position;
        transform.parent = target;
        transform.rotation = target.rotation;
    }

    void Switch(InputAction.CallbackContext context)
    {

    }
}


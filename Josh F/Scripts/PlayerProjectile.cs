using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UIElements;

public class PlayerProjectile : MonoBehaviour
{
    [SerializeField] private float projectileSpeed;
   // [SerializeField] private ThrowReturn ThrowReturn;
    bool isThrown;

    [SerializeField] private ChargeMeter ChargeMeter;

    private void Update()
    {
        if (Input.GetMouseButtonDown(0))
        {
            isThrown = true;
            ChargeMeter.LoseCharge(20);
        }
        ChargeMeter.GainCharge(1 * Time.deltaTime);
    }

    private void FixedUpdate()
    {
        if(isThrown)
        { 
           // ThrowReturn.Throw(projectileSpeed, transform.forward);
        }
        isThrown = false;
    }
}

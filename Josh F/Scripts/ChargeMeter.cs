using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class ChargeMeter : MonoBehaviour
{

    public TMP_Text chargeText;
    public Image chargeImage;

    float charge, maxCharge = 100;
    float lerpSpeed;

    private void Start()
    {
        charge = maxCharge;
    }

    private void Update()
    {
        chargeText.text = "Charge: " + Mathf.Round(charge) + "%";
        if(charge > maxCharge)
        {
            charge = maxCharge;
        }
        if(charge < 0)
        {
            charge = 0;
        }

        lerpSpeed = 3f * Time.deltaTime;

        ChargeMeterFiller();
        ColourChanger();
    }

    void ChargeMeterFiller()
    {
        chargeImage.fillAmount = Mathf.Lerp(chargeImage.fillAmount, charge / maxCharge, lerpSpeed);
    }

    void ColourChanger()
    {
        Color chargeColor = Color.Lerp(Color.red, Color.green, (charge / maxCharge));

        chargeImage.color = chargeColor;
    }

    public void LoseCharge(float meterCost)
    {
        if(charge > 0)
        {
            charge -= meterCost;
        }
    }

    public void GainCharge(float meterGained)
    {
        if(charge < maxCharge)
        {
            charge += meterGained;
        }
    }
}

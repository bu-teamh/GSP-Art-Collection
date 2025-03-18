using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Interactions;

public class CC_Movement : MonoBehaviour
{
    private CharacterController characterController;
    private Vector2 _input;
    private Vector3 _direction;

    [SerializeField] private float _speed;

    [SerializeField] private float _dashSpeed;
    [SerializeField] private float _dashTime;

    [SerializeField] private float _smoothTime = 0.05f;
    [SerializeField] private float _currentVelocity;

    // Start is called before the first frame update
    void Start()
    {
        characterController = GetComponent<CharacterController>();
    }

    // Update is called once per frame
    void Update()
    {
        if(_input.sqrMagnitude == 0) return;

        var targetAngle = Mathf.Atan2(_direction.x, _direction.z) * Mathf.Rad2Deg;
        var angle = Mathf.SmoothDampAngle(transform.eulerAngles.y, targetAngle, ref _currentVelocity, _smoothTime);
        transform.rotation = Quaternion.Euler(0.0f, angle, 0.0f);

        characterController.Move(_direction * Time.deltaTime * _speed);
    }

    public void Move(InputAction.CallbackContext context)
    {
        Vector2 _temp = context.ReadValue<Vector2>();

        _input = Quaternion.Euler(0, 0, -210) * _temp;

        _direction = new Vector3(_input.x, 0.0f, _input.y);
    }

    public void Dash(InputAction.CallbackContext context)
    {
        if(context.interaction is TapInteraction)
        {
            StartCoroutine(DashEnum());
        }
    }

    IEnumerator DashEnum()
    {
        float startTime = Time.time;
        while(Time.time < startTime + _dashTime)
        {
            characterController.Move(_direction * _dashSpeed * Time.deltaTime);
            yield return null;
        }
    }

        
}

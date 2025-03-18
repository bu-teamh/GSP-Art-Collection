using UnityEngine;

public class SmoothCameraFollow : MonoBehaviour
{

    private Vector3 _Offset;
    [SerializeField] private Transform target;
    [SerializeField] private float smoothTime;
    private Vector3 _currentVelocity = Vector3.zero;

    private void Awake()
    {
        /// Checks the Distance between the Camera and the Player
        _Offset = transform.position - target.position;
    }

    private void LateUpdate()
    {
        /// Slowly adjusts velocity to match the Original Offset
        Vector3 targetPosition = target.position + _Offset;
        transform.position = Vector3.SmoothDamp(transform.position, targetPosition, ref _currentVelocity,smoothTime);
    }
}

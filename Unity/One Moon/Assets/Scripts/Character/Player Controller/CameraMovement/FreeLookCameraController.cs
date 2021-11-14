using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Cinemachine;

public class FreeLookCameraController : ICamera
{
    private float _xSpeed, _ySpeed, _sensitivity;
    private Cinemachine.CinemachineFreeLook _cam;
    private InputManager _input;
    private Vector2 delta;
    public InputManager Input
    {
        get { return _input; }
    }

    private bool _camActive;
    public bool bCamActive
    {
        get { return _camActive; }
        set { _camActive = value; }
    }
    public FreeLookCameraController(Cinemachine.CinemachineFreeLook camera, float xSpeed, float ySpeed, float sensitivity)
    {
        _cam = camera;
        _input = InputManager.Instance;
        _xSpeed = xSpeed;
        _ySpeed = ySpeed;
        _sensitivity = sensitivity;
    }

    public void Move(float x, float y)
    {
        if (bCamActive)
        {
            delta = Input.CameraMove.ReadValue<Vector2>();
            _cam.m_XAxis.Value += delta.x * _xSpeed * _sensitivity * Time.deltaTime;
            _cam.m_YAxis.Value += delta.y * _ySpeed * _sensitivity * Time.deltaTime;
        }
    }
}

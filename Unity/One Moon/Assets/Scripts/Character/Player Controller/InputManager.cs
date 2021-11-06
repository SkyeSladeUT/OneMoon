using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class InputManager : MonoBehaviour
{
    private static InputMaster _input;
    private static InputManager _instance;

    public static InputManager Instance
    {
        get { return _instance; }
    }

    private PlayerInput _playerInput;

    private InputAction _move;
    public InputAction Move
    {
        get { return _move; }
    }

    private InputAction _sprint;
    public InputAction Sprint
    {
        get { return _sprint; }
    }

    private InputAction _jump;
    public InputAction Jump
    {
        get { return _jump; }
    }

    private InputAction _cameraMove;
    public InputAction CameraMove
    {
        get { return _cameraMove; }
    }

    private void Awake()
    {
        if(_instance != null && _instance != this)
        {
            Destroy(this.gameObject);
        }
        else
        {
            _instance = this;
            if(_input == null)
            {                
                _input = new InputMaster();
            }
            DontDestroyOnLoad(this.gameObject);
            _playerInput = FindObjectOfType<PlayerInput>();
        }
    }

    public void EnableInteriorMovement()
    {
        _playerInput.currentActionMap.Disable();
        _playerInput.SwitchCurrentActionMap("PlayerInterior");
        SetActions();
        _playerInput.currentActionMap.Enable();
    }

    public void EnableExteriorMovement()
    {
        _playerInput.currentActionMap.Disable();
        _playerInput.SwitchCurrentActionMap("PlayerExterior");
        SetActions();
        _playerInput.currentActionMap.Enable();
    }

    public void SetActions()
    {
        _move = _playerInput.currentActionMap.FindAction("Move");
        _sprint = _playerInput.currentActionMap.FindAction("Sprint");
        _jump = _playerInput.currentActionMap.FindAction("Jump");
        _cameraMove = _playerInput.currentActionMap.FindAction("CameraMove");
    }

    public void DisableMovement()
    {
        _playerInput.currentActionMap.Disable();
    }

}

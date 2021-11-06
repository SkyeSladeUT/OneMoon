// GENERATED AUTOMATICALLY FROM 'Assets/Scripts/Input/InputMaster.inputactions'

using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Utilities;

public class @InputMaster : IInputActionCollection, IDisposable
{
    public InputActionAsset asset { get; }
    public @InputMaster()
    {
        asset = InputActionAsset.FromJson(@"{
    ""name"": ""InputMaster"",
    ""maps"": [
        {
            ""name"": ""PlayerInterior"",
            ""id"": ""c611dc22-7ca7-45f0-abac-afd08c24464f"",
            ""actions"": [
                {
                    ""name"": ""Move"",
                    ""type"": ""PassThrough"",
                    ""id"": ""1f0c9ef8-a4b4-4f75-914b-ce05dde79243"",
                    ""expectedControlType"": ""Vector2"",
                    ""processors"": """",
                    ""interactions"": """"
                },
                {
                    ""name"": ""Sprint"",
                    ""type"": ""Button"",
                    ""id"": ""545b4c7f-31e9-4d0c-a6a9-19b0ee8291b6"",
                    ""expectedControlType"": ""Button"",
                    ""processors"": """",
                    ""interactions"": """"
                },
                {
                    ""name"": ""CameraMove"",
                    ""type"": ""PassThrough"",
                    ""id"": ""0a871230-eb9e-4b85-abf5-8ec83eeb3f5f"",
                    ""expectedControlType"": ""Vector2"",
                    ""processors"": """",
                    ""interactions"": """"
                },
                {
                    ""name"": ""Jump"",
                    ""type"": ""Button"",
                    ""id"": ""120ec294-c8b7-4909-9db6-a1c356e03ad6"",
                    ""expectedControlType"": ""Button"",
                    ""processors"": """",
                    ""interactions"": """"
                }
            ],
            ""bindings"": [
                {
                    ""name"": ""WASD"",
                    ""id"": ""b9a09ad6-5ff1-4e3d-8cac-7a4f30b62c85"",
                    ""path"": ""2DVector"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": """",
                    ""action"": ""Move"",
                    ""isComposite"": true,
                    ""isPartOfComposite"": false
                },
                {
                    ""name"": ""up"",
                    ""id"": ""11ce50d8-2cc3-4705-b29a-c57ebb9fc56b"",
                    ""path"": ""<Keyboard>/w"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""Move"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": ""down"",
                    ""id"": ""3ff6fa58-3162-4137-9704-1eb36f911f86"",
                    ""path"": ""<Keyboard>/s"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""Move"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": ""left"",
                    ""id"": ""5c199d11-0f76-4bc3-99d6-94b44b39d90c"",
                    ""path"": ""<Keyboard>/a"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""Move"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": ""right"",
                    ""id"": ""91cbeff1-cc2d-4229-8f69-622516bc0a0f"",
                    ""path"": ""<Keyboard>/d"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""Move"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": ""Arrows"",
                    ""id"": ""855309fc-1b7f-4a9e-96c1-3fafbf5a31b4"",
                    ""path"": ""2DVector"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": """",
                    ""action"": ""Move"",
                    ""isComposite"": true,
                    ""isPartOfComposite"": false
                },
                {
                    ""name"": ""up"",
                    ""id"": ""3390acbb-161b-4b52-b4f4-f049c3764071"",
                    ""path"": ""<Keyboard>/upArrow"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""Move"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": ""down"",
                    ""id"": ""443693cc-e9c7-4d77-a792-5c9231e0a59e"",
                    ""path"": ""<Keyboard>/downArrow"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""Move"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": ""left"",
                    ""id"": ""dd9310ae-a79b-4533-86b3-7ab8ad06fdbf"",
                    ""path"": ""<Keyboard>/leftArrow"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""Move"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": ""right"",
                    ""id"": ""b43427f4-b376-4f21-b77b-d348b0d81067"",
                    ""path"": ""<Keyboard>/rightArrow"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""Move"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": """",
                    ""id"": ""0f0371bd-8e95-4bb1-ae9e-fcbb2c8c95d1"",
                    ""path"": ""<Keyboard>/leftShift"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""Sprint"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": false
                },
                {
                    ""name"": """",
                    ""id"": ""59195608-a74c-428a-a099-e002c55befde"",
                    ""path"": ""<Keyboard>/space"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""Jump"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": false
                },
                {
                    ""name"": ""Mouse"",
                    ""id"": ""a2db922c-b5a2-473a-825e-fc14aaaebb3a"",
                    ""path"": ""2DVector(mode=2)"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": """",
                    ""action"": ""CameraMove"",
                    ""isComposite"": true,
                    ""isPartOfComposite"": false
                },
                {
                    ""name"": ""down"",
                    ""id"": ""ba4a6399-269f-4c83-80ef-b8aac549220f"",
                    ""path"": ""<Mouse>/delta/y"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""CameraMove"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": ""right"",
                    ""id"": ""1c1b605d-f2db-49ed-bec6-a421a1676081"",
                    ""path"": ""<Mouse>/delta/x"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""CameraMove"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                }
            ]
        },
        {
            ""name"": ""PlayerExterior"",
            ""id"": ""1b8b4ee1-33be-4261-9b33-aceb7153a45c"",
            ""actions"": [
                {
                    ""name"": ""Move"",
                    ""type"": ""PassThrough"",
                    ""id"": ""13c8d593-2fbb-480b-bff9-214c9cf3a594"",
                    ""expectedControlType"": ""Vector2"",
                    ""processors"": """",
                    ""interactions"": """"
                },
                {
                    ""name"": ""Sprint"",
                    ""type"": ""Button"",
                    ""id"": ""8373cb99-3ffc-48d3-a792-93a8f2f73ba1"",
                    ""expectedControlType"": ""Button"",
                    ""processors"": """",
                    ""interactions"": """"
                },
                {
                    ""name"": ""CameraMove"",
                    ""type"": ""PassThrough"",
                    ""id"": ""27eca49c-b76e-4f5e-af19-fcd4124ababa"",
                    ""expectedControlType"": ""Vector2"",
                    ""processors"": """",
                    ""interactions"": """"
                },
                {
                    ""name"": ""Jump"",
                    ""type"": ""Button"",
                    ""id"": ""bf6160d8-3b09-4582-9f26-5745284be07c"",
                    ""expectedControlType"": ""Button"",
                    ""processors"": """",
                    ""interactions"": """"
                }
            ],
            ""bindings"": [
                {
                    ""name"": ""WASD"",
                    ""id"": ""4cba57aa-b480-4e13-829f-a5ba16e8dab5"",
                    ""path"": ""2DVector"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""Move"",
                    ""isComposite"": true,
                    ""isPartOfComposite"": false
                },
                {
                    ""name"": ""up"",
                    ""id"": ""87bb63b8-3fc1-458d-8912-c594bc2f0127"",
                    ""path"": ""<Keyboard>/w"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""Move"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": ""down"",
                    ""id"": ""92324de4-a210-43f2-8c77-837f8617e831"",
                    ""path"": ""<Keyboard>/s"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""Move"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": ""left"",
                    ""id"": ""ca9263d2-aafc-4af4-af7f-5d37257db2d1"",
                    ""path"": ""<Keyboard>/a"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""Move"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": ""right"",
                    ""id"": ""77775741-e126-4bb0-a6dc-63b9213792a0"",
                    ""path"": ""<Keyboard>/d"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""Move"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": ""Arrows"",
                    ""id"": ""ea1743eb-642c-4524-811d-eefa755cad7b"",
                    ""path"": ""2DVector"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""Move"",
                    ""isComposite"": true,
                    ""isPartOfComposite"": false
                },
                {
                    ""name"": ""up"",
                    ""id"": ""56d97084-01dc-4104-ba6d-9c8645ab2e5b"",
                    ""path"": ""<Keyboard>/upArrow"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""Move"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": ""down"",
                    ""id"": ""3e71d40e-f568-42d2-baa6-1a0341dd873d"",
                    ""path"": ""<Keyboard>/downArrow"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""Move"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": ""left"",
                    ""id"": ""c92b6c4f-2c01-410e-8b87-139bd3d78d50"",
                    ""path"": ""<Keyboard>/leftArrow"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""Move"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": ""right"",
                    ""id"": ""0f7d15dd-91c0-4a73-9ae5-a66ecbbc4041"",
                    ""path"": ""<Keyboard>/rightArrow"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""Move"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": """",
                    ""id"": ""74be71d1-0939-4e90-9d4e-fc1780253588"",
                    ""path"": ""<Keyboard>/leftShift"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""Sprint"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": false
                },
                {
                    ""name"": ""Mouse"",
                    ""id"": ""74d52dcd-d47e-43a3-95fc-0e8539c37ce5"",
                    ""path"": ""2DVector(mode=2)"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""CameraMove"",
                    ""isComposite"": true,
                    ""isPartOfComposite"": false
                },
                {
                    ""name"": ""down"",
                    ""id"": ""73809df5-0599-4a66-b896-72c12b41d9e6"",
                    ""path"": ""<Mouse>/delta/y"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""CameraMove"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": ""right"",
                    ""id"": ""520b4597-d579-441b-93ac-24363c0e8dcb"",
                    ""path"": ""<Mouse>/delta/x"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""CameraMove"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": true
                },
                {
                    ""name"": """",
                    ""id"": ""22301f6c-5786-437e-bf7b-e9fa73d81c6a"",
                    ""path"": ""<Keyboard>/space"",
                    ""interactions"": """",
                    ""processors"": """",
                    ""groups"": ""PC"",
                    ""action"": ""Jump"",
                    ""isComposite"": false,
                    ""isPartOfComposite"": false
                }
            ]
        }
    ],
    ""controlSchemes"": [
        {
            ""name"": ""PC"",
            ""bindingGroup"": ""PC"",
            ""devices"": [
                {
                    ""devicePath"": ""<Keyboard>"",
                    ""isOptional"": false,
                    ""isOR"": false
                },
                {
                    ""devicePath"": ""<Mouse>"",
                    ""isOptional"": false,
                    ""isOR"": false
                }
            ]
        },
        {
            ""name"": ""Controller"",
            ""bindingGroup"": ""Controller"",
            ""devices"": [
                {
                    ""devicePath"": ""<Gamepad>"",
                    ""isOptional"": false,
                    ""isOR"": false
                }
            ]
        }
    ]
}");
        // PlayerInterior
        m_PlayerInterior = asset.FindActionMap("PlayerInterior", throwIfNotFound: true);
        m_PlayerInterior_Move = m_PlayerInterior.FindAction("Move", throwIfNotFound: true);
        m_PlayerInterior_Sprint = m_PlayerInterior.FindAction("Sprint", throwIfNotFound: true);
        m_PlayerInterior_CameraMove = m_PlayerInterior.FindAction("CameraMove", throwIfNotFound: true);
        m_PlayerInterior_Jump = m_PlayerInterior.FindAction("Jump", throwIfNotFound: true);
        // PlayerExterior
        m_PlayerExterior = asset.FindActionMap("PlayerExterior", throwIfNotFound: true);
        m_PlayerExterior_Move = m_PlayerExterior.FindAction("Move", throwIfNotFound: true);
        m_PlayerExterior_Sprint = m_PlayerExterior.FindAction("Sprint", throwIfNotFound: true);
        m_PlayerExterior_CameraMove = m_PlayerExterior.FindAction("CameraMove", throwIfNotFound: true);
        m_PlayerExterior_Jump = m_PlayerExterior.FindAction("Jump", throwIfNotFound: true);
    }

    public void Dispose()
    {
        UnityEngine.Object.Destroy(asset);
    }

    public InputBinding? bindingMask
    {
        get => asset.bindingMask;
        set => asset.bindingMask = value;
    }

    public ReadOnlyArray<InputDevice>? devices
    {
        get => asset.devices;
        set => asset.devices = value;
    }

    public ReadOnlyArray<InputControlScheme> controlSchemes => asset.controlSchemes;

    public bool Contains(InputAction action)
    {
        return asset.Contains(action);
    }

    public IEnumerator<InputAction> GetEnumerator()
    {
        return asset.GetEnumerator();
    }

    IEnumerator IEnumerable.GetEnumerator()
    {
        return GetEnumerator();
    }

    public void Enable()
    {
        asset.Enable();
    }

    public void Disable()
    {
        asset.Disable();
    }

    // PlayerInterior
    private readonly InputActionMap m_PlayerInterior;
    private IPlayerInteriorActions m_PlayerInteriorActionsCallbackInterface;
    private readonly InputAction m_PlayerInterior_Move;
    private readonly InputAction m_PlayerInterior_Sprint;
    private readonly InputAction m_PlayerInterior_CameraMove;
    private readonly InputAction m_PlayerInterior_Jump;
    public struct PlayerInteriorActions
    {
        private @InputMaster m_Wrapper;
        public PlayerInteriorActions(@InputMaster wrapper) { m_Wrapper = wrapper; }
        public InputAction @Move => m_Wrapper.m_PlayerInterior_Move;
        public InputAction @Sprint => m_Wrapper.m_PlayerInterior_Sprint;
        public InputAction @CameraMove => m_Wrapper.m_PlayerInterior_CameraMove;
        public InputAction @Jump => m_Wrapper.m_PlayerInterior_Jump;
        public InputActionMap Get() { return m_Wrapper.m_PlayerInterior; }
        public void Enable() { Get().Enable(); }
        public void Disable() { Get().Disable(); }
        public bool enabled => Get().enabled;
        public static implicit operator InputActionMap(PlayerInteriorActions set) { return set.Get(); }
        public void SetCallbacks(IPlayerInteriorActions instance)
        {
            if (m_Wrapper.m_PlayerInteriorActionsCallbackInterface != null)
            {
                @Move.started -= m_Wrapper.m_PlayerInteriorActionsCallbackInterface.OnMove;
                @Move.performed -= m_Wrapper.m_PlayerInteriorActionsCallbackInterface.OnMove;
                @Move.canceled -= m_Wrapper.m_PlayerInteriorActionsCallbackInterface.OnMove;
                @Sprint.started -= m_Wrapper.m_PlayerInteriorActionsCallbackInterface.OnSprint;
                @Sprint.performed -= m_Wrapper.m_PlayerInteriorActionsCallbackInterface.OnSprint;
                @Sprint.canceled -= m_Wrapper.m_PlayerInteriorActionsCallbackInterface.OnSprint;
                @CameraMove.started -= m_Wrapper.m_PlayerInteriorActionsCallbackInterface.OnCameraMove;
                @CameraMove.performed -= m_Wrapper.m_PlayerInteriorActionsCallbackInterface.OnCameraMove;
                @CameraMove.canceled -= m_Wrapper.m_PlayerInteriorActionsCallbackInterface.OnCameraMove;
                @Jump.started -= m_Wrapper.m_PlayerInteriorActionsCallbackInterface.OnJump;
                @Jump.performed -= m_Wrapper.m_PlayerInteriorActionsCallbackInterface.OnJump;
                @Jump.canceled -= m_Wrapper.m_PlayerInteriorActionsCallbackInterface.OnJump;
            }
            m_Wrapper.m_PlayerInteriorActionsCallbackInterface = instance;
            if (instance != null)
            {
                @Move.started += instance.OnMove;
                @Move.performed += instance.OnMove;
                @Move.canceled += instance.OnMove;
                @Sprint.started += instance.OnSprint;
                @Sprint.performed += instance.OnSprint;
                @Sprint.canceled += instance.OnSprint;
                @CameraMove.started += instance.OnCameraMove;
                @CameraMove.performed += instance.OnCameraMove;
                @CameraMove.canceled += instance.OnCameraMove;
                @Jump.started += instance.OnJump;
                @Jump.performed += instance.OnJump;
                @Jump.canceled += instance.OnJump;
            }
        }
    }
    public PlayerInteriorActions @PlayerInterior => new PlayerInteriorActions(this);

    // PlayerExterior
    private readonly InputActionMap m_PlayerExterior;
    private IPlayerExteriorActions m_PlayerExteriorActionsCallbackInterface;
    private readonly InputAction m_PlayerExterior_Move;
    private readonly InputAction m_PlayerExterior_Sprint;
    private readonly InputAction m_PlayerExterior_CameraMove;
    private readonly InputAction m_PlayerExterior_Jump;
    public struct PlayerExteriorActions
    {
        private @InputMaster m_Wrapper;
        public PlayerExteriorActions(@InputMaster wrapper) { m_Wrapper = wrapper; }
        public InputAction @Move => m_Wrapper.m_PlayerExterior_Move;
        public InputAction @Sprint => m_Wrapper.m_PlayerExterior_Sprint;
        public InputAction @CameraMove => m_Wrapper.m_PlayerExterior_CameraMove;
        public InputAction @Jump => m_Wrapper.m_PlayerExterior_Jump;
        public InputActionMap Get() { return m_Wrapper.m_PlayerExterior; }
        public void Enable() { Get().Enable(); }
        public void Disable() { Get().Disable(); }
        public bool enabled => Get().enabled;
        public static implicit operator InputActionMap(PlayerExteriorActions set) { return set.Get(); }
        public void SetCallbacks(IPlayerExteriorActions instance)
        {
            if (m_Wrapper.m_PlayerExteriorActionsCallbackInterface != null)
            {
                @Move.started -= m_Wrapper.m_PlayerExteriorActionsCallbackInterface.OnMove;
                @Move.performed -= m_Wrapper.m_PlayerExteriorActionsCallbackInterface.OnMove;
                @Move.canceled -= m_Wrapper.m_PlayerExteriorActionsCallbackInterface.OnMove;
                @Sprint.started -= m_Wrapper.m_PlayerExteriorActionsCallbackInterface.OnSprint;
                @Sprint.performed -= m_Wrapper.m_PlayerExteriorActionsCallbackInterface.OnSprint;
                @Sprint.canceled -= m_Wrapper.m_PlayerExteriorActionsCallbackInterface.OnSprint;
                @CameraMove.started -= m_Wrapper.m_PlayerExteriorActionsCallbackInterface.OnCameraMove;
                @CameraMove.performed -= m_Wrapper.m_PlayerExteriorActionsCallbackInterface.OnCameraMove;
                @CameraMove.canceled -= m_Wrapper.m_PlayerExteriorActionsCallbackInterface.OnCameraMove;
                @Jump.started -= m_Wrapper.m_PlayerExteriorActionsCallbackInterface.OnJump;
                @Jump.performed -= m_Wrapper.m_PlayerExteriorActionsCallbackInterface.OnJump;
                @Jump.canceled -= m_Wrapper.m_PlayerExteriorActionsCallbackInterface.OnJump;
            }
            m_Wrapper.m_PlayerExteriorActionsCallbackInterface = instance;
            if (instance != null)
            {
                @Move.started += instance.OnMove;
                @Move.performed += instance.OnMove;
                @Move.canceled += instance.OnMove;
                @Sprint.started += instance.OnSprint;
                @Sprint.performed += instance.OnSprint;
                @Sprint.canceled += instance.OnSprint;
                @CameraMove.started += instance.OnCameraMove;
                @CameraMove.performed += instance.OnCameraMove;
                @CameraMove.canceled += instance.OnCameraMove;
                @Jump.started += instance.OnJump;
                @Jump.performed += instance.OnJump;
                @Jump.canceled += instance.OnJump;
            }
        }
    }
    public PlayerExteriorActions @PlayerExterior => new PlayerExteriorActions(this);
    private int m_PCSchemeIndex = -1;
    public InputControlScheme PCScheme
    {
        get
        {
            if (m_PCSchemeIndex == -1) m_PCSchemeIndex = asset.FindControlSchemeIndex("PC");
            return asset.controlSchemes[m_PCSchemeIndex];
        }
    }
    private int m_ControllerSchemeIndex = -1;
    public InputControlScheme ControllerScheme
    {
        get
        {
            if (m_ControllerSchemeIndex == -1) m_ControllerSchemeIndex = asset.FindControlSchemeIndex("Controller");
            return asset.controlSchemes[m_ControllerSchemeIndex];
        }
    }
    public interface IPlayerInteriorActions
    {
        void OnMove(InputAction.CallbackContext context);
        void OnSprint(InputAction.CallbackContext context);
        void OnCameraMove(InputAction.CallbackContext context);
        void OnJump(InputAction.CallbackContext context);
    }
    public interface IPlayerExteriorActions
    {
        void OnMove(InputAction.CallbackContext context);
        void OnSprint(InputAction.CallbackContext context);
        void OnCameraMove(InputAction.CallbackContext context);
        void OnJump(InputAction.CallbackContext context);
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
namespace GameManagement
{
    public class SceneManager : MonoBehaviour
    {
        [SerializeField]
        private bool Indoor;

        private InputManager _inputManager;

        private void Start()
        {
            _inputManager = InputManager.Instance;
            if (Indoor)
            {
                _inputManager.EnableInteriorMovement();
            }
            else
            {
                _inputManager.EnableExteriorMovement();
            }
        }

    }
}

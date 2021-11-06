namespace Character
{
    using System.Collections;
    using System.Collections.Generic;
    using UnityEngine;
    using UnityEngine.InputSystem;

    public class CConcretePlayer : ICharacter
    {
        #region VARIABLES AND PROPERTIES

        private readonly CharacterController _characterController;
        private readonly Transform _rotateObject;

        private bool _walk;
        public bool bWalk
        {
            get { return _walk; }
            set { _walk = value; }
        }
        private bool _run;
        public bool bRun
        {
            get { return _run; }
            set { _run = value; }
        }
        private bool _rotate;
        public bool bRotate
        {
            get { return _rotate; }
            set { _rotate = value; }
        }
        private bool _grounded;
        public bool bGrounded
        {
            get { return _grounded; }
            set { _grounded = value; }
        }
        private bool _jump;
        public bool bJump
        {
            get { return _jump; }
            set { _jump = value; }
        }
        private InputManager _input;
        public InputManager Input
        {
            get { return _input; }
        }

        #endregion

        #region FUNCTIONS
        public CConcretePlayer(CharacterController _cc, Transform rotateObject)
        {
            _characterController = _cc;
            _rotateObject = rotateObject;
            _input = InputManager.Instance;
        }


        public Vector3 Translate(Vector3 MoveDirection)
        {
            _characterController.Move(MoveDirection * Time.deltaTime);
            return MoveDirection;
        }

        public Vector3 Rotate(Vector3 RotateDirection)
        {
            _rotateObject.transform.rotation = Quaternion.Euler(RotateDirection);
            return RotateDirection;
        }

        public void Move(Vector3 TranslateDirection, Vector3 RotationDirection)
        {
            Translate(TranslateDirection);
            Rotate(RotationDirection);
        }
        #endregion
    }
}

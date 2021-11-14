namespace Character
{
    using System.Collections;
    using System.Collections.Generic;
    using UnityEngine;
    using UnityEngine.InputSystem;

    public class RConcretePlayer : ICharacter
    {
        #region VARIABLES AND PROPERTIES
        private readonly Rigidbody _rb;
        private readonly Transform _rotateObj;
        private float _acceleration;

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
        private bool _jump;
        public bool bJump
        {
            get { return _jump; }
            set { _jump = value; }
        }
        private bool _grounded;
        public bool bGrounded
        {
            get { return _grounded; }
            set { _grounded = value; }
        }

        private InputManager _input;
        public InputManager Input
        {
            get { return _input; }
        }
        #endregion

        public RConcretePlayer(Rigidbody rb, Transform rotateObj, float acceleration)
        {
            _rb = rb;
            _rotateObj = rotateObj;
            _acceleration = acceleration;
            _input = InputManager.Instance;
        }

        public Vector3 Translate(Vector3 MoveDirection)
        {

            Vector2 MoveGround = Vector2.Lerp(new Vector2(_rb.velocity.x, _rb.velocity.z), new Vector2(MoveDirection.x, MoveDirection.z), _acceleration * Time.deltaTime);

            MoveDirection.x = MoveGround.x;
            MoveDirection.z = MoveGround.y;

            _rb.velocity = MoveDirection;
            return MoveDirection;
        }

        public Vector3 Rotate(Vector3 RotateDirection)
        {
            _rotateObj.transform.rotation = Quaternion.Euler(RotateDirection);
            return RotateDirection;
        }

        public void Move(Vector3 TranslateDirection, Vector3 RotationDirection)
        {
            Translate(TranslateDirection);
            Rotate(RotationDirection);
        }
    }
}

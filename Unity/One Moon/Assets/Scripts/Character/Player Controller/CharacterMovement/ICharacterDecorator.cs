namespace Character
{
    using UnityEngine;
    using UnityEngine.InputSystem;

    public abstract class ICharacterDecorator : ICharacter
    {
        #region VARIABLES AND PROPERTIES
        protected ICharacter _character;

        public bool bWalk
        {
            get { return _character.bWalk; }
            set { _character.bWalk = value; }
        }
        public bool bRun
        {
            get { return _character.bRun; }
            set { _character.bRun = value; }
        }

        public bool bRotate
        {
            get { return _character.bRotate; }
            set { _character.bRotate = value; }
        }

        public bool bGrounded
        {
            get { return _character.bGrounded; }
            set { _character.bGrounded = value; }
        }

        public bool bJump
        {
            get { return _character.bJump; }
            set { _character.bJump = value; }
        }

        public InputManager Input
        {
            get { return _character.Input; }
        }

        #endregion

        #region FUNCTIONS
        public virtual void Move(Vector3 TranslateDirection, Vector3 RotationDirection)
        {
            TranslateDirection = Translate(TranslateDirection);
            RotationDirection = Rotate(RotationDirection);
            _character.Move(TranslateDirection, RotationDirection);
        }
        public abstract Vector3 Translate(Vector3 MoveDirection);
        public abstract Vector3 Rotate(Vector3 RotateDirection);
        #endregion
    }
}

namespace Character
{
    using System.Collections;
    using System.Collections.Generic;
    using UnityEngine;
    using UnityEngine.InputSystem;

    public interface ICharacter
    {
        #region VARIABLES AND PROPERTIES

        bool bWalk
        {
            get;
            set;
        }
        bool bRun
        {
            get;
            set;
        }
        bool bRotate
        {
            get;
            set;
        }
        bool bGrounded
        {
            get;
            set;
        }
        bool bJump
        {
            get;
            set;
        }

        InputManager Input
        {
            get;
        }

        #endregion

        #region FUNCTIONS
        void Move(Vector3 TranslateDirection, Vector3 RotationDirection);
        Vector3 Translate(Vector3 MoveDirection);
        Vector3 Rotate(Vector3 RotateDirection);
        #endregion
    }

}


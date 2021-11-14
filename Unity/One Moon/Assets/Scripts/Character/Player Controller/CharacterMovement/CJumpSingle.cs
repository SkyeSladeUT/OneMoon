namespace Character
{
    using System.Collections;
    using System.Collections.Generic;
    using UnityEngine;

    public class CJumpSingle : ICharacterTranslate
    {
        private float _jumpForce;
        private float _jump;
        private float _gravityScaler;
        private float _currentGravityScale;
        private float _gravityAcceleration;
        private float _terminalVelocity;

        public CJumpSingle(ICharacter character, float jumpForce, float gravityScaler, float gravityAcceleration, float terminalVelocity)
        {
            _jump = 0;
            _currentGravityScale = 0;
            _jumpForce = jumpForce;
            _character = character;
            _gravityAcceleration = gravityAcceleration;
            _gravityScaler = gravityScaler;
            Input.Jump.performed += Jump_performed;
        }

        private void Jump_performed(UnityEngine.InputSystem.InputAction.CallbackContext obj)
        {
            if (bJump)
            {
                if (bGrounded)
                {
                    bGrounded = false;
                    _jump = _jumpForce;
                    _currentGravityScale = 0;
                    return;
                }
            }

        }

        public override Vector3 Translate(Vector3 MoveDirection)
        {
            if (!bGrounded)
            {
                float _currentDecrease = _currentGravityScale * _gravityScaler;
                if (_currentDecrease < (_terminalVelocity * -1))
                    _currentDecrease = (_terminalVelocity * -1);
                _jump -= _currentDecrease;
                _currentGravityScale += _gravityAcceleration * Time.deltaTime;
                MoveDirection.y = _jump;
            }
            else
            {
                MoveDirection.y = 0;
                _currentGravityScale = 0;
            }
            return MoveDirection;
        }

    }
}

namespace Character
{
    using System.Collections;
    using System.Collections.Generic;
    using UnityEngine;

    public class CRun : ICharacterTranslate
    {
        private readonly float _sideRunSpeed, _forwardRunSpeed, _backRunSpeed;
        private readonly Transform _forwardDirection;

        public CRun(ICharacter c, Transform forwardDirection, float sideRun, float forwardRun, float backRun)
        {
            _character = c;
            _forwardDirection = forwardDirection;
            _sideRunSpeed = sideRun;
            _forwardRunSpeed = forwardRun;
            _backRunSpeed = backRun;
        }

        public override Vector3 Translate(Vector3 MoveDirection)
        {
            if (bRun)
            {
                float _sprint = Input.Sprint.ReadValue<float>();
                if (_sprint > .5f)
                {
                    float _forward = Input.Move.ReadValue<Vector2>().y;
                    float _side = Input.Move.ReadValue<Vector2>().x;
                    if (_forward > 0)
                    {
                        MoveDirection = (_forwardDirection.forward * _backRunSpeed * _forward + _forwardDirection.right * _sideRunSpeed * _side);
                    }
                    else
                    {
                        MoveDirection = (_forwardDirection.forward * _forwardRunSpeed * _forward + _forwardDirection.right * _sideRunSpeed * _side);
                    }
                }

            }
            return MoveDirection;
        }
    }
}

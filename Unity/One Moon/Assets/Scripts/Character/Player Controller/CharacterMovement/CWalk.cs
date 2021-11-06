namespace Character
{
    using System.Collections;
    using System.Collections.Generic;
    using UnityEngine;

    public class CWalk : ICharacterTranslate
    {

        private readonly float _sideWalkSpeed, _forwardWalkSpeed, _backWalkSpeed;
        private readonly Transform _forwardDirection;

        public CWalk(ICharacter c, Transform forwardDirection, float sideWalk, float forwardWalk, float backWalk)
        {
            _character = c;
            _forwardDirection = forwardDirection;
            _sideWalkSpeed = sideWalk;
            _forwardWalkSpeed = forwardWalk;
            _backWalkSpeed = backWalk;
        }

        public override Vector3 Translate(Vector3 MoveDirection)
        {
            if (bWalk)
            {
                float _forward = Input.Move.ReadValue<Vector2>().y;
                float _side = Input.Move.ReadValue<Vector2>().x;
                if (_forward < 0)
                {
                    MoveDirection = (_forwardDirection.forward * _backWalkSpeed * _forward + _forwardDirection.right * _sideWalkSpeed * _side);
                }
                else
                {
                    MoveDirection = (_forwardDirection.forward * _forwardWalkSpeed * _forward + _forwardDirection.right * _sideWalkSpeed * _side);
                }
            }
            return MoveDirection;
        }
    }
}

namespace Character
{
    using System.Collections;
    using System.Collections.Generic;
    using UnityEngine;

    public class CRotateCamera : ICharacterRotate
    {
        private readonly float _rotationSpeed;
        private readonly Transform _forwardDirection;

        public CRotateCamera(ICharacter character, float rotationSpeed, Transform forwardDirection)
        {
            _character = character;
            _rotationSpeed = rotationSpeed;
            _forwardDirection = forwardDirection;
        }

        public override Vector3 Rotate(Vector3 RotateDirection)
        {
            if (bRotate)
            {
                float sideAmount = Input.Move.ReadValue<Vector2>().x;
                float forwardAmount = Input.Move.ReadValue<Vector2>().y;
                Vector3 _moveVector = _forwardDirection.forward * forwardAmount +
                       _forwardDirection.right * sideAmount;
                _moveVector.y = 0;
                if ((sideAmount >= .1f || sideAmount <= -.1f || forwardAmount >= .1f ||
                                                forwardAmount <= -.1f))
                {
                    float headingAngle = Quaternion.LookRotation(_moveVector).eulerAngles.y;
                    float yRotation = Mathf.LerpAngle(RotateDirection.y, headingAngle, _rotationSpeed * Time.deltaTime);
                    Vector3 UpdateRotation = RotateDirection;
                    UpdateRotation.y = yRotation;
                    RotateDirection = UpdateRotation;
                }
            }
            return RotateDirection;
        }
    }
}

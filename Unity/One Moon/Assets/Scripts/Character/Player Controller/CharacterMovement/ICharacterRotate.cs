namespace Character
{
    using System.Collections;
    using System.Collections.Generic;
    using UnityEngine;

    public abstract class ICharacterRotate : ICharacterDecorator
    {
        public override Vector3 Translate(Vector3 MoveDirection)
        {
            return MoveDirection;
        }
    }
}

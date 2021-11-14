namespace Character{
    using System.Collections;
    using System.Collections.Generic;
    using UnityEngine;

    public abstract class ICharacterTranslate : ICharacterDecorator
    {
        public override Vector3 Rotate(Vector3 RotateDirection)
        {
            return RotateDirection;
        }
    }
}

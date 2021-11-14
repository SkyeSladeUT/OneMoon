using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Follow_Rotation : MonoBehaviour
{
    public Transform Follow_Object;
    public bool x = true, y = true, z = true;

    private void FixedUpdate()
    {
        Vector3 eulerAngleNew = transform.eulerAngles;
        if (x)
            eulerAngleNew.x = Follow_Object.eulerAngles.x;
        if (y)
            eulerAngleNew.y = Follow_Object.eulerAngles.y;
        if (z)
            eulerAngleNew.z = Follow_Object.eulerAngles.z;
        transform.eulerAngles = eulerAngleNew;
    }
}

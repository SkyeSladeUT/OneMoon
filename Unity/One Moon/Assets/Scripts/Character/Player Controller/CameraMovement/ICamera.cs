using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public interface ICamera
{
    InputManager Input
    {
        get;
    }

    bool bCamActive
    {
        get;
        set;
    }

    void Move(float x, float y);
}

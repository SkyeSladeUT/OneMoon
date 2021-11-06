using System.Collections;
using System.Collections.Generic;
using UnityEngine;
public enum ECameraType
{
    None,
    FreeLook
}
public interface CameraInfoSet
{
    ECameraType CamType
    {
        get;
    }

    void SetUpCam();
}

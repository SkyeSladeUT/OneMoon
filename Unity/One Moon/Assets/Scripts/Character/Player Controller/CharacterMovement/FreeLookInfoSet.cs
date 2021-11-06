using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Cinemachine;
public class FreeLookInfoSet : CameraInfoSet
{
    Transform Follow, LookAt;
    float MaxSpeedX, MaxSpeedY;
    float TopHeight, TopRadius,
        MidHeight, MidRadius,
        BottomHeight, BottomRadius;
    float TopTrackedY, MidTrackedY, BottomTrackedY;

    private ECameraType _camType;
    public ECameraType CamType
    {
        get{ return _camType; }
    }

    private CinemachineFreeLook _cam;

    public FreeLookInfoSet(Transform follow, Transform lookat, float maxSpeedX, float maxSpeedY,
        float topHeight, float topRadius, float midHeight, float midRadius, float bottomHeight,
        float bottomRadius, float topTrackedY, float midTrackedY, float bottomTrackedY, CinemachineFreeLook cam)
    {
        _camType = ECameraType.FreeLook;
        Follow = follow;
        LookAt = lookat;
        MaxSpeedX = maxSpeedX;
        MaxSpeedY = maxSpeedY;
        TopHeight = topHeight;
        TopRadius = topRadius;
        MidHeight = midHeight;
        MidRadius = midRadius;
        BottomHeight = bottomHeight;
        BottomRadius = bottomRadius;
        TopTrackedY = topTrackedY;
        MidTrackedY = midTrackedY;
        BottomTrackedY = bottomTrackedY;
        _cam = cam;
    }

    public void SetUpCam()
    {
        _cam.Follow = Follow;
        _cam.LookAt = LookAt;
        _cam.m_XAxis.m_MaxSpeed = MaxSpeedX;
        _cam.m_YAxis.m_MaxSpeed = MaxSpeedY;
        _cam.m_Orbits[0].m_Height = TopHeight;
        _cam.m_Orbits[0].m_Radius = TopRadius;
        _cam.m_Orbits[1].m_Height = MidHeight;
        _cam.m_Orbits[1].m_Radius = MidRadius;
        _cam.m_Orbits[2].m_Height = BottomHeight;
        _cam.m_Orbits[2].m_Radius = BottomRadius;
        _cam.GetRig(0).GetCinemachineComponent<CinemachineComposer>().m_TrackedObjectOffset.y = TopTrackedY;
        _cam.GetRig(1).GetCinemachineComponent<CinemachineComposer>().m_TrackedObjectOffset.y = MidTrackedY;
        _cam.GetRig(2).GetCinemachineComponent<CinemachineComposer>().m_TrackedObjectOffset.y = BottomTrackedY;

    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MouseCursorControl : MonoBehaviour
{
    private void Awake()
    {
        HideMouse();
    }
    public void HideMouse()
    {
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
    }

    public void ShowMouse()
    {
        Cursor.lockState = CursorLockMode.None;
        Cursor.visible = true;
    }
}

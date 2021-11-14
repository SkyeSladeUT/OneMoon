using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Cursor_Control : MonoBehaviour
{

    public bool HideOnStart;

    private void Start()
    {
        if (HideOnStart)
        {
            Hide();
        }
        else
        {
            Show();
        }
    }
    public void Hide()
    {
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
    }

    public void Show()
    {
        Cursor.lockState = CursorLockMode.None;
        Cursor.visible = true;
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Colorgradecontroller : MonoBehaviour
{
    public ScreenCameraShader SCS;
    public ScreenCameraShader1 SCS1;
    public ScreenCameraShader2 SCS2;
    public ScreenCameraShader3 SCS3;
    public ScreenCameraShader4 SCS4;

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Alpha1))
        {
            SCS.enabled = false;
            SCS1.enabled = false;
            SCS2.enabled = false;
            SCS3.enabled = false;
            SCS4.enabled = false;
        }

        if (Input.GetKeyDown(KeyCode.Alpha2))
        {
            SCS.enabled = true;
            SCS1.enabled = false;
            SCS2.enabled = false;
            SCS3.enabled = false;
            SCS4.enabled = false;
        }

        if (Input.GetKeyDown(KeyCode.Alpha3))
        {
            SCS.enabled = false;
            SCS1.enabled = true;
            SCS2.enabled = false;
            SCS3.enabled = false;
            SCS4.enabled = false;
        }

        if (Input.GetKeyDown(KeyCode.Alpha4))
        {
            SCS.enabled = false;
            SCS1.enabled = false;
            SCS2.enabled = true;
            SCS3.enabled = false;
            SCS4.enabled = false;
        }

        if (Input.GetKeyDown(KeyCode.Alpha5))
        {
            SCS.enabled = false;
            SCS1.enabled = false;
            SCS2.enabled = false;
            SCS3.enabled = true;
            SCS4.enabled = false;
        }

        if (Input.GetKeyDown(KeyCode.Alpha6))
        {
            SCS.enabled = false;
            SCS1.enabled = false;
            SCS2.enabled = false;
            SCS3.enabled = false;
            SCS4.enabled = true;
        }
    }
}

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShaderController : MonoBehaviour
{
    [SerializeField] Material lighting;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Z))
        {
            lighting.SetFloat("_Spec", 0);
            lighting.SetFloat("_Amb", 0);
        }
        if (Input.GetKeyDown(KeyCode.X))
        {
            lighting.SetFloat("_Spec", 0);
            lighting.SetFloat("_Amb", 1);
        }
        if (Input.GetKeyDown(KeyCode.C))
        {
            lighting.SetFloat("_Spec", 1);
            lighting.SetFloat("_Amb", 0);
        }

    }
}

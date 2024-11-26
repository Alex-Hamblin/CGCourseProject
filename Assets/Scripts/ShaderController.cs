using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShaderController : MonoBehaviour
{
    [SerializeField] Material lighting;
    [SerializeField] Material bumpground;
    [SerializeField] Material tree1;
    [SerializeField] Material tree2;
    [SerializeField] Material tree3;
    [SerializeField] Material wall;
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
        if (Input.GetKeyDown(KeyCode.T))
        {
            tree1.SetFloat("_On", 1);
            tree2.SetFloat("_On", 1);
            tree3.SetFloat("_On", 1);
            wall.SetFloat("_On", 1);
            bumpground.SetFloat("_On", 1);
        }
        if (Input.GetKeyDown(KeyCode.Y))
        {
            tree1.SetFloat("_On", 0);
            tree2.SetFloat("_On", 0);
            tree3.SetFloat("_On", 0);
            wall.SetFloat("_On", 0);
            bumpground.SetFloat("_On", 0);
        }

    }
}

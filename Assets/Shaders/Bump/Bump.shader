Shader "Custom/Bump"
{
    Properties
    {
        _myDiffuse("Diffuse texture", 2D) = "White" {}
        _myBump ("Bump Texture", 2D) = "white" {}
        _mySlider("Bump Ammount", Range(0,10)) = 1
        _Strength("Strength", Float) = 1
    }
    SubShader
    {
       
        CGPROGRAM
        
        #pragma surface surf Lambert

        

        sampler2D _myDiffuse;
        sampler2D _myBump;
        half _mySlider;

        float _Strength;
        struct Input
        {
            float2 uv_myDiffuse;
            float2 uv_myBump;
        };

        half _Glossiness;
        half _Metallic;
        fixed4 _Color;

        

        void surf (Input IN, inout SurfaceOutput o)
        {
            o.Albedo = tex2D (_myDiffuse , IN.uv_myDiffuse )* _Strength;
            o.Normal = UnpackNormal(tex2D(_myBump, IN.uv_myBump));
            o.Normal *= float3(_mySlider, _mySlider,1);
        }
        ENDCG
    }
    FallBack "Diffuse"
}

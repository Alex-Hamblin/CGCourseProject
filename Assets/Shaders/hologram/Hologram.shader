Shader "Custom/Hologram"
{
	    Properties
    {
        _RimColor("Rim Color", Color) = (0, 0.5, 0.5, 0.0)
        _RimPower("Rim Power", Range (0.5,8.0)) = 3.0
        _RimIntensity("Rim Intensity", Range(0.0, 10.0)) = 1.0
        _MainTex("Texture", 2D) = "White" {}
        [MaterialToggle] _On("On", float) = 1
    }

    SubShader
    {
        Tags {"Queue" = "Transparent"}       

        Pass {
            ZWrite on
            ColorMask 0
            }

        CGPROGRAM
        #pragma surface surf Lambert alpha:fade
        struct Input
        {
            float3 viewDir;
            float2 uv_MainTex;
            
        };
        sampler2D _MainTex;
        fixed4 _RimColor;
        float _RimPower;
        float _RimIntensity; // Declare the rim intensity variable
        float _On;
        

        void surf (Input IN, inout SurfaceOutput o)
        {   
            if (_On)
            {
                fixed4 c =  tex2D(_MainTex,IN.uv_MainTex);
                o.Albedo = c.rgb + _RimColor.rgb;
            }
            else
            {
                o.Albedo =  _RimColor.rgb;
            }
            half rim = 1.0 - saturate(dot(normalize(IN.viewDir), o.Normal));
            o.Emission = _RimColor.rgb * pow(rim, _RimPower) * 50 * _RimIntensity;
            o.Alpha = pow(rim, _RimPower); 
            fixed4 c =  tex2D(_MainTex,IN.uv_MainTex); 
        }
        ENDCG
    }
    FallBack "Diffuse"
}

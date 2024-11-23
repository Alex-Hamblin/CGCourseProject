Shader "Custom/Toon"
{
    Properties
    {
        _Color ("Color", Color) = (1,1,1,1)
        _RampTex ("RampTexture",2D) = "White"{}
        _MainTex ("MainTex", 2D) = "White" {}
    }
    SubShader
    {
        Tags { "RenderType"="Opaque" }
        LOD 200

        CGPROGRAM
        // Physically based Standard lighting model, and enable shadows on all light types
        #pragma surface surf ToonRamp

        float4 _Color;
        sampler2D _RampTex;
        sampler2D _MainTex;

        float4 LightingToonRamp (SurfaceOutput s, fixed3 lightDir, fixed atten)
        {
            float diff  = dot (s.Normal, lightDir);
            float h = diff * 0.5 + 0.5;
            float2 rh = h;
            float3 ramp = tex2D(_RampTex, rh).rgb;

            float4 c;
            c.rgb = s.Albedo * _LightColor0.rgb * (ramp);
            c.a = s.Alpha;
            return c;
        }

        struct Input
        {
            float2 uv_MainTex;
        };

       

        

        void surf (Input IN, inout SurfaceOutput o)
        {
            fixed4 c = tex2D(_MainTex, IN.uv_MainTex);
            o.Albedo = c.rgb + _Color.rgb;
            
           
        }
        ENDCG
    }
    FallBack "Diffuse"
}

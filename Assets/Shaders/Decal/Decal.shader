Shader "Custom/Decal"
{
    Properties
    {
        _MainTex("MainTex", 2D) = "White" {}
        _DecalTex("Decal", 2D) = "White" {}
    }
    SubShader
    {
        Tags { "Queue"="Geometry" }
        

        CGPROGRAM
        // Physically based Standard lighting model, and enable shadows on all light types
        #pragma surface surf Lambert

        

        sampler2D _MainTex;
        sampler2D _DecalTex;



        struct Input
        {
            float2 uv_MainTex;
        };

        half _Glossiness;
        half _Metallic;
        fixed4 _Color;



        void surf (Input IN, inout SurfaceOutput o)
        {
            fixed4 a = tex2D(_MainTex, IN.uv_MainTex);
            fixed4 b = tex2D(_DecalTex, IN.uv_MainTex)  ;

            o.Albedo = b.r > 0.9 ? b.rgb : a.rgb;
        }
        ENDCG
    }
    FallBack "Diffuse"
}

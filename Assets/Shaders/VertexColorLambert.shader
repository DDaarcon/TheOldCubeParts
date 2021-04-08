Shader "Custom/VertexColorLambert" {
	Properties {
		_MainTex("Texture", 2D) = "white" {}
		_ColorMat("Color", Color) = (1, 1, 1, 1)
	}
	SubShader {
		Tags { "RenderType"="Opaque" }
		LOD 200
		
		CGPROGRAM
		#pragma surface surf Lambert vertex:vert
		#pragma target 3.0

		struct Input {
			float2 uv_MainTex;
			float4 vertColor;
		};
		sampler2D _MainTex;
		float4 _ColorMat;

		void vert(inout appdata_full v, out Input o){
			UNITY_INITIALIZE_OUTPUT(Input, o);
			o.vertColor = v.color * _ColorMat;
		}

		void surf (Input IN, inout SurfaceOutput o) {
			o.Albedo = tex2D(_MainTex, IN.uv_MainTex).rgb;
			o.Albedo *= IN.vertColor.rgb;
		}
		ENDCG
	}
	FallBack "Diffuse"
}


//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

varying vec2 fragCoord;

uniform vec3		iResolution;
uniform float		iGlobalTime;

uniform sampler2D tex_water;

// Settings

#define speed 2.0

#define xDistMag 0.05
#define yDistMag 0.05

#define xSineCycles 6.28
#define ySineCycles 6.28

//Code

void main()
{
	vec2 uv = vec2(fragCoord.x,fragCoord.y);
	
	
	float minRes = min (iResolution.x,iResolution.y);	
	

	uv /= minRes;
	
	float time = iGlobalTime*speed;
	float xAngle = time + fragCoord.y * ySineCycles;
	float yAngle = time + fragCoord.x * xSineCycles;
	

	vec2 distortOffset =
	vec2(sin(xAngle), sin(yAngle)) * //shearing
	vec2(xDistMag,yDistMag); //magnitude
		
	//shear coo
	uv += distortOffset;
	

	gl_FragColor = texture2D(tex_water, uv);
	
}
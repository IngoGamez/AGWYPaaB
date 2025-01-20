//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    vec3 green = vec3(0, 1.0, 0);
	gl_FragColor = vec4(green, 0.69019607843);
}

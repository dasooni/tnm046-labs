#version 330 core

out vec4 finalcolor;
in vec3 interpolatedColor;

void main() {
    finalcolor = vec4(0.4f, 0.4f, 0.2f, 1.0f);
	finalcolor = vec4(interpolatedColor, 1.0);
}

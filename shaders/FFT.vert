#version 460 core

layout (location = 0) in vec3 aPos;
layout (location = 1) in vec2 aTex;
layout (location = 2) in vec3 aNormal;

// Variables de sorties
out vec2 texCoords;


// Variables générales
uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;
uniform float time;
uniform sampler2D tex;


void main()
{   
    gl_Position = projection * view * vec4(aPos, 1.0);
    texCoords = aTex;
}
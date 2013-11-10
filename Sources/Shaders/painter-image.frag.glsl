#version 100

#ifdef GL_ES
precision mediump float;
#endif

uniform sampler2D tex;
varying vec2 texCoord;
varying vec4 color;

void kore() {
	gl_FragColor = texture2D(tex, texCoord) * color;
}

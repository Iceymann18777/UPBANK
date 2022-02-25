precision highp float;

attribute vec2 aVPos;

// shared with the fragment shader
varying vec4 vColor;

uniform mat4 ndcMatrix;

const vec4 BACKGROUND_1 = vec4(0.10196078431372549, 0.10196078431372549, 0.1333333333333333, 1);
const vec4 BACKGROUND_2 = vec4(0.07450980392156863, 0.12156862745098039, 0.1568627450980392, 1);

void main(void) {
    vColor = mix(BACKGROUND_1, BACKGROUND_2, aVPos.y / 5.0);
    gl_Position = ndcMatrix * vec4(aVPos.x, aVPos.y, 0.0, 1.0);
}

precision highp float;

attribute vec2 aVPos;
attribute vec4 aColor;
attribute vec2 shapeData;

/* shared with the fragment shader */
varying vec4 vColor;
varying float vShape;

uniform ivec2 uSize;
uniform mat4 ndcMatrix;

void main(void) {
    gl_PointSize = (float(uSize.x) / 900.0) * shapeData.x;
    vShape = shapeData.y;

    vColor = vec4(aColor.r / 255.0, aColor.g / 255.0, aColor.b / 255.0, aColor.a / 255.0);

    float offsetX = 0.0;
    float offsetY = 0.0;
    if (vShape == 0.0) {
        offsetX = 0.03;
        offsetY = 0.01;
    } else if (vShape == 1.0) {
        offsetX = 0.01;
        offsetY = 0.03;
    } else if (vShape == 2.0) {
        offsetX = -0.03;
        offsetY = 0.01;
    } else if (vShape == 3.0) {
        offsetX = -0.01;
        offsetY = -0.02;
    } else if (vShape == 4.0) {
        offsetX = 0.01;
        offsetY = 0.01;
    } else if (vShape == 5.0) {
        offsetX = -0.01;
        offsetY = -0.03;
    } else if (vShape == 6.0) {
        offsetX = -0.01;
        offsetY = 0.02;
    } else if (vShape == 7.0) {
        offsetX = 0.01;
        offsetY = 0.01;
    } else if (vShape == 8.0) {
        offsetX = -0.01;
        offsetY = 0.01;
    } else if (vShape == 9.0) {
        offsetX = 0.02;
        offsetY = -0.01;
    } else if (vShape == 10.0) {
        offsetX = -0.01;
        offsetY = -0.03;
    } else if (vShape == 11.0) {
        offsetX = -0.01;
        offsetY = 0.01;
    } else if (vShape == 12.0) {
        offsetX = 0.01;
        offsetY = -0.02;
    } else if (vShape == 13.0) {
        offsetX = -0.01;
        offsetY = -0.03;
    } else if (vShape == 14.0) {
        // leave as defaults
    }

    float x = aVPos.x + offsetX;
    float y = aVPos.y + offsetY;

    gl_Position = ndcMatrix * vec4(x, y, 0, 1);
}

precision highp float;

varying vec4 vColor;
varying float vShape;

#define PI 3.1415926538;
#define TWO_PI 6.283185308;

void main(void) {
    gl_FragColor = vColor;
    float cutoff = 0.5;
    vec4 positions = vec4(0.0, 0.25, 0.5, 0.75);
    vec4 radii = vec4(0.5, 0.5, 0.5, 0.5);
    if (vShape == 0.0) {
        radii = vec4(0.5, 0.2, 0.3, 0.45);
    } else if (vShape == 1.0) {
        radii = vec4(0.5, 0.4, 0.4, 0.35);
    } else if (vShape == 2.0) {
        positions = vec4(0.0, 0.1, 0.3, 0.5);
        radii = vec4(0.5, 0.4, 0.4, 0.35);
    } else if (vShape == 3.0) {
        positions = vec4(0.0, 0.4, 0.6, 0.8);
        radii = vec4(0.5, 0.3, 0.4, 0.35);
    } else if (vShape == 4.0) {
        positions = vec4(0.0, 0.4, 0.8, 0.9);
        radii = vec4(0.45, 0.35, 0.5, 0.35);
    } else if (vShape == 5.0) {
        positions = vec4(0.0, 0.33, 0.66, 0.8);
        radii = vec4(0.4, 0.5, 0.4, 0.5);
    } else if (vShape == 6.0) {
        positions = vec4(0.0, 0.25, 0.5, 0.75);
        radii = vec4(0.35, 0.5, 0.35, 0.5);
    } else if (vShape == 7.0) {
        discard;
    } else if (vShape == 8.0) {
        positions = vec4(0.0, 0.1, 0.6, 0.9);
        radii = vec4(0.45, 0.5, 0.2, 0.45);
    } else if (vShape == 9.0) {
        positions = vec4(0.0, 0.1, 0.2, 0.3);
        radii = vec4(0.45, 0.5, 0.4, 0.45);
    } else if (vShape == 10.0) {
        positions = vec4(0.0, 0.1, 0.3, 0.6);
        radii = vec4(0.5, 0.5, 0.45, 0.35);
    } else if (vShape == 11.0) {
        positions = vec4(0.0, 0.2, 0.6, 0.8);
        radii = vec4(0.5, 0.4, 0.45, 0.35);
    } else if (vShape == 12.0) {
        positions = vec4(0.0, 0.33, 0.6, 0.8);
        radii = vec4(0.4, 0.4, 0.5, 0.35);
    } else if (vShape == 13.0) {
        positions = vec4(0.0, 0.2, 0.4, 0.8);
        radii = vec4(0.45, 0.4, 0.5, 0.35);
    } else if (vShape == 14.0) {
        positions = vec4(0.0, 0.2, 0.4, 0.8);
        radii = vec4(0.45, 0.5, 0.5, 0.35);
    }
    float distance = distance(gl_PointCoord, vec2(0.5, 0.5));
    float arcTangent = atan(0.5 - gl_PointCoord.y, 0.5 - gl_PointCoord.x) + PI;
    float angle = arcTangent / TWO_PI; // 0.0...1.0
    for (int i = 0; i < 4; i++) {
        float currentPosition = positions[i];
        float nextPosition = i == 3 ? 1.0 : positions[i + 1];
        float currentRadius = radii[i];
        float nextRadius = i == 3 ? radii[0] : radii[i + 1];
        if (angle >= currentPosition && angle < nextPosition) {
            float positionDelta = nextPosition - currentPosition;
            float base = angle - currentPosition;
            float progressToNext = smoothstep(0.0, 1.0, base / positionDelta);
            float radiusDelta = nextRadius - currentRadius;
            float addition = radiusDelta * progressToNext;
            cutoff = currentRadius + addition;
        }
    }
    if (distance >= cutoff) {
        discard;
    }
}

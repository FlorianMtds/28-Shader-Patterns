varying vec2 vUv;

void main()
{
    // Patern 3
    // float strength = vUv.x;

    // Patern 4
    float strength = vUv.y;

    gl_FragColor = vec4(strength, strength, strength, 1.0);
}
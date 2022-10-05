uniform float iTime;
uniform vec2 iResolution;
uniform vec2 iMouse;

varying vec2 vUv;
varying vec3 vNormal;
varying vec3 vPosition;

void main(){
    vec3 p=position;
    
    csm_Position=p;
    
    vUv=uv;
    vNormal=normal;
    vPosition=p;
}
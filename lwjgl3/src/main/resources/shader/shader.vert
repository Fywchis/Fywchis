attribute vec4 a_position;
attribute vec4 a_color;
attribute vec3 a_normal;

uniform mat4 u_projModelView;

varying vec4 v_col;

void main()
{
    gl_Position = u_projModelView * a_position;
    //v_col = a_color;
    v_col = a_color;
}

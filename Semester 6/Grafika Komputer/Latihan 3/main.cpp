/*
* Third Program
*/

#include <windows.h>
#include <GL/glut.h>

void display(void)
{
	glClearColor(0.0, 0.0, 0.0, 0.0);
	glClear(GL_COLOR_BUFFER_BIT);
	
	glBegin(GL_QUADS);
	glColor3f(30.0/255.0, 144.0/255.0, 255.0/255.0);
	glVertex3f(0.8,-0.5,0.0);
	glVertex3f(0.8,0.5,0.0);
	glVertex3f(-0.8,0.5,0.0);
	glVertex3f(-0.8,-0.5,0.0);
	glEnd();
	
	glFlush();
	
}

int main(int argc, char** argv)
{
	glutInit(&argc, argv);
	glutInitDisplayMode(GLUT_SINGLE | GLUT_RGB);
	glutInitWindowSize(640, 480);
	glutInitWindowPosition(600, 100);
	glutCreateWindow("Third Program");
	glutDisplayFunc(display);
	glutMainLoop();
	return 0;
}


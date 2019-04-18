/*
* Fourth Program
*/

#include <windows.h>
#include <GL/glut.h>

void display(void)
{
	glClearColor(44.0/255.0, 62.0/255.0, 80.0/255.0, 1.0);
	glClear(GL_COLOR_BUFFER_BIT);
	
	glBegin(GL_TRIANGLES);
	glColor3f(231.0/255.0, 76.0/255.0, 60.0/255.0);
	glVertex3f(0.8,-0.8,0.0);
	glColor3f(243.0/255.0, 156.0/255.0, 18.0/255.0);
	glVertex3f(0.0,0.8,0.0);
	glColor3f(46.0/255.0, 204.0/255.0, 113.0/255.0);
	glVertex3f(-0.8,-0.8,0.0);
	glEnd();
	
	glFlush();
	
}

int main(int argc, char** argv)
{
	glutInit(&argc, argv);
	glutInitDisplayMode(GLUT_SINGLE | GLUT_RGB);
	glutInitWindowSize(640, 480);
	glutInitWindowPosition(600, 100);
	glutCreateWindow("Fourth Program");
	glutDisplayFunc(display);
	glutMainLoop();
	return 0;
}


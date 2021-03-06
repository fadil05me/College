/*
* Seventh Program
*/

#include <windows.h>
#include <GL/glut.h>

void display(void)
{
	glClearColor(44.0/255.0, 62.0/255.0, 80.0/255.0, 1.0);
	glClear(GL_COLOR_BUFFER_BIT);
	
	// MAIN BOX
	glBegin(GL_QUADS);
	glColor3f(9.0/255.0, 132.0/255.0, 227.0/255.0);
	glVertex3f(0.3,0.3,0.0);
	glVertex3f(0.3,-0.5,0.0);
	
	glVertex3f(-0.6,-0.5,0.0);
	glVertex3f(-0.6,0.3,0.0);
	glEnd();
	
	
	// TOP BOX
	glBegin(GL_QUADS);
	glColor3f(116.0/255.0, 185.0/255.0, 255.0/255.0);
	glVertex3f(0.5,0.5,0.0);
	glVertex3f(0.3,0.3,0.0);
	
	glVertex3f(-0.6,0.3,0.0);
	glVertex3f(-0.3,0.5,0.0);
	glEnd();
	
	// RIGHT BOX
	glBegin(GL_QUADS);
	glColor3f(129.0/255.0, 236.0/255.0, 236.0/255.0);
	glVertex3f(0.5,0.5,0.0);
	glVertex3f(0.5,-0.3,0.0);
	
	glVertex3f(0.3,-0.5,0.0);
	glVertex3f(0.3,0.3,0.0);
	glEnd();
	
	



	
	glFlush();
	
}

int main(int argc, char** argv)
{
	glutInit(&argc, argv);
	glutInitDisplayMode(GLUT_SINGLE | GLUT_RGB);
	glutInitWindowSize(640, 480);
	glutInitWindowPosition(600, 100);
	glutCreateWindow("Seventh Program");
	glutDisplayFunc(display);
	glutMainLoop();
	return 0;
}



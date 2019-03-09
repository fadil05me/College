/*
* First Program
*/

#include <windows.h>
#include <GL/glut.h>

void display(void)
{
	glClearColor(48.0/255.0, 57.0/255.0, 82.0/255.0,1.0);
	glClear(GL_COLOR_BUFFER_BIT);
	
		
	
	
	
	/* TOP LEFT BOT RIGHT */
	glBegin(GL_LINES);
	glColor3f(1.0, 1.0, 1.0);
	glVertex3f(0.8, -0.8, 0.0);
	glVertex3f(-0.8, 0.8, 0.0);
	glEnd();
	glFlush();
	
		
	/* TOP RIGHT BOT LEFT */
	glBegin(GL_LINES);
	glColor3f(1.0, 1.0, 1.0);
	glVertex3f(-0.8, -0.8, 0.0);
	glVertex3f(0.8, 0.8, 0.0);
	glEnd();
	glFlush();
	
	/* TOP LEFT SQUARE */
	glBegin(GL_LINES);
	glColor3f(1.0, 1.0, 1.0);
	glVertex3f(0.0, 0.8, 0.0);
	glVertex3f(-0.8, 0.0, 0.0);
	glEnd();
	glFlush();
	
	/* TOP RIGHT SQUARE */
	glBegin(GL_LINES);
	glColor3f(1.0, 1.0, 1.0);
	glVertex3f(0.0, 0.8, 0.0);
	glVertex3f(0.8, 0.0, 0.0);
	glEnd();
	glFlush();
	
		
	/* BOT RIGHT SQUARE */
	glBegin(GL_LINES);
	glColor3f(1.0, 1.0, 1.0);
	glVertex3f(0.8, 0.0, 0.0);
	glVertex3f(0.0, -0.8, 0.0);
	glEnd();
	glFlush();
	
	/* BOT LEFT SQUARE */
	glBegin(GL_LINES);
	glColor3f(1.0, 1.0, 1.0);
	glVertex3f(0.0, -0.8, 0.0);
	glVertex3f(-0.8, 0.0, 0.0);
	glEnd();
	glFlush();
	
	/* TOP RECTANGLE */
	glBegin(GL_LINES);
	glColor3f(1.0, 0.0, 0.0);
	glVertex3f(-0.7, -0.5, 0.0);
	glVertex3f(0.6, 0.8, 0.0);
	glEnd();
	glFlush();
	
	/* BOT RECTANGLE */
	glBegin(GL_LINES);
	glColor3f(1.0, 0.0, 0.0);
	glVertex3f(-0.5, -0.7, 0.0);
	glVertex3f(0.8, 0.6, 0.0);
	glEnd();
	glFlush();
	
	
	/* TUTUP TOP RECTANGLE */
	glBegin(GL_LINES);
	glColor3f(1.0, 1.0, 1.0);
	glVertex3f(0.6, 0.8, 0.0);
	glVertex3f(0.8, 0.6, 0.0);
	glEnd();
	glFlush();
	
	/* TUTUP BOT RECTANGLE */
	glBegin(GL_LINES);
	glColor3f(1.0, 1.0, 1.0);
	glVertex3f(-0.5, -0.7, 0.0);
	glVertex3f(-0.7, -0.5, 0.0);
	glEnd();
	glFlush();
	
	
}

int main(int argc, char** argv)
{
	glutInit(&argc, argv);
	glutInitDisplayMode(GLUT_SINGLE | GLUT_RGB);
	glutInitWindowSize(640, 480);
	glutInitWindowPosition(600, 100);
	glutCreateWindow("First Program");
	glutDisplayFunc(display);
	glutMainLoop();
	return 0;
}


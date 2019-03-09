/*
* First Program
*/

#include <windows.h>
#include <GL/glut.h>

void display(void)
{
	glClearColor(48.0/255.0, 57.0/255.0, 82.0/255.0,1.0);
	glClear(GL_COLOR_BUFFER_BIT);
	
		
	/* TOP Line 1 */
	glBegin(GL_LINES);
	glColor3f(119.0/255.0, 139.0/255.0, 235.0/255.0);
	glVertex3f(0.9, -0.6, 0.0);
	glVertex3f(-0.6, 0.9, 0.0);
	glEnd();
	
	/* TOP Line 2 */
	glBegin(GL_LINES);
	glColor3f(119.0/255.0, 139.0/255.0, 235.0/255.0);
	glVertex3f(0.9, -0.3, 0.0);
	glVertex3f(-0.3, 0.9, 0.0);
	glEnd();
		
		
	/* TOP Line 3 */
	glBegin(GL_LINES);
	glColor3f(119.0/255.0, 139.0/255.0, 235.0/255.0);
	glVertex3f(0.9, 0.0, 0.0);
	glVertex3f(0.0, 0.9, 0.0);
	glEnd();
	
	/* TOP Line 4 */
	glBegin(GL_LINES);
	glColor3f(119.0/255.0, 139.0/255.0, 235.0/255.0);
	glVertex3f(0.9, 0.3, 0.0);
	glVertex3f(0.3, 0.9, 0.0);
	glEnd();
	
	/* TOP Line 5 */
	glBegin(GL_LINES);
	glColor3f(119.0/255.0, 139.0/255.0, 235.0/255.0);
	glVertex3f(0.9, 0.6, 0.0);
	glVertex3f(0.6, 0.9, 0.0);
	glEnd();
	
	
	
	/* MIDDLE */
	glBegin(GL_LINES);
	glColor3f(196.0/255.0, 69.0/255.0, 105.0/255.0);
	glVertex3f(0.9, -0.9, 0.0);
	glVertex3f(-0.9, 0.9, 0.0);
	glEnd();
	
	
		
	/* BOTTOM Line 1 */
	glBegin(GL_LINES);
	glColor3f(61.0/255.0, 193.0/255.0, 211.0/255.0);
	glVertex3f(0.6, -0.9, 0.0);
	glVertex3f(-0.9, 0.6, 0.0);
	glEnd();
	glFlush();
	
	/* BOTTOM Line 2 */
	glBegin(GL_LINES);
	glColor3f(61.0/255.0, 193.0/255.0, 211.0/255.0);
	glVertex3f(0.3, -0.9, 0.0);
	glVertex3f(-0.9, 0.3, 0.0);
	glEnd();
	glFlush();
	
	/* BOTTOM Line 3 */
	glBegin(GL_LINES);
	glColor3f(61.0/255.0, 193.0/255.0, 211.0/255.0);
	glVertex3f(0.0, -0.9, 0.0);
	glVertex3f(-0.9, 0.0, 0.0);
	glEnd();
	glFlush();
	
	/* BOTTOM Line 4 */
	glBegin(GL_LINES);
	glColor3f(61.0/255.0, 193.0/255.0, 211.0/255.0);
	glVertex3f(-0.3, -0.9, 0.0);
	glVertex3f(-0.9, -0.3, 0.0);
	glEnd();
	glFlush();
	
	/* BOTTOM Line 5 */
	glBegin(GL_LINES);
	glColor3f(61.0/255.0, 193.0/255.0, 211.0/255.0);
	glVertex3f(-0.6, -0.9, 0.0);
	glVertex3f(-0.9, -0.6, 0.0);
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

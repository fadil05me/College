/*
* Sixth Program
*/

#include <windows.h>
#include <GL/glut.h>
#include <math.h>
#include <stdlib.h>

const double PI = 3.14;
int i;

void back(){
	glBegin(GL_QUADS);
	glColor3f(44.0/255.0, 62.0/255.0, 80.0/255.0);
	glVertex2d(-150,150);
	glVertex2d(150,150);
	glVertex2d(150,-150);
	glVertex2d(-150,-150);
	glEnd();
		
}

void circle(int radius, int jml_titik, int x_tengah, int y_tengah){
	glBegin(GL_POLYGON);
	for (i=0;i<=360;i++){
		float sudut=i*(2*PI/jml_titik);
		float x=x_tengah+radius*cos(sudut);
		float y=y_tengah+radius*sin(sudut);
		
		glVertex2f(x,y);
	}
	

	
	glEnd();
}


void display(void)
{
	glClearColor(44.0/255.0, 62.0/255.0, 80.0/255.0, 1.0);
	glClear(GL_COLOR_BUFFER_BIT);
	
	back();
	glColor3f(1.0,0.0,0.0);
	circle(30, 70, 0, 0);
	
	glColor3f(0.0,1.0,0.0);
	circle(20, 70, 40, 40);
	
	glColor3f(0.0,0.0,1.0);
	circle(40, 70, -60, -60);
	
	glFlush();
	
}

int main(int argc, char** argv)
{
	glutInit(&argc, argv);
	glutInitDisplayMode(GLUT_SINGLE | GLUT_RGB);
	glutInitWindowSize(640, 480);
	glutInitWindowPosition(600, 100);
	glutCreateWindow("Sixth Program");
	gluOrtho2D(-150.0, 150.0, -150.0, 150.0);
	glutDisplayFunc(display);
	glutMainLoop();
	return 0;
}



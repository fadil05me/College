/*
* Fourth Program
*/

#include <windows.h>
#include <GL/glut.h>


void display(void)
{
	glClearColor(1.0, 1.0, 1.0, 1.0);
	glClear(GL_COLOR_BUFFER_BIT);
	
	
	glBegin(GL_QUADS);
	glColor3f(0.0/255.0, 175.0/255.0, 240.0/255.0);
	glVertex3f(0.8,0.8,0.0);
	glVertex3f(0.02,0.7,0.0);
	
	glVertex3f(0.02,0.02,0.0);
	glVertex3f(0.8,0.02,0.0);
	glEnd();
	
	glBegin(GL_QUADS);
	glColor3f(0.0/255.0, 175.0/255.0, 240.0/255.0);
	glVertex3f(-0.02,0.7,0.0);
	glVertex3f(-0.8,0.6,0.0);
	
	glVertex3f(-0.8,0.02,0.0);
	glVertex3f(-0.02,0.02,0.0);
	glEnd();
	
	//BOTT
	
	glBegin(GL_QUADS);
	glColor3f(0.0/255.0, 175.0/255.0, 240.0/255.0);
	glVertex3f(0.8,-0.02,0.0);
	glVertex3f(0.02,-0.02,0.0);
	
	glVertex3f(0.02,-0.7,0.0);
	glVertex3f(0.8,-0.8,0.0);
	glEnd();
	
	glBegin(GL_QUADS);
	glColor3f(0.0/255.0, 175.0/255.0, 240.0/255.0);
	glVertex3f(-0.02,-0.02,0.0);
	glVertex3f(-0.8,-0.02,0.0);
	
	glVertex3f(-0.8,-0.6,0.0);
	glVertex3f(-0.02,-0.7,0.0);
	glEnd();
	
	


    char menu[80];
    strcpy(menu,"WINDOWS");
    int len;
    len = strlen(menu);

    glColor3f(0,0,0);

    glMatrixMode( GL_PROJECTION );
    glPushMatrix();
    glLoadIdentity();

    gluOrtho2D( 0, 600, 0, 600 );

    glMatrixMode( GL_MODELVIEW );
    glPushMatrix();

    glLoadIdentity();

    glRasterPos2i(250, 50);


    for ( int i = 0; i < len; ++i )
    {
        glutBitmapCharacter(GLUT_BITMAP_HELVETICA_18, menu[i]);
    }

    glPopMatrix();

    glMatrixMode( GL_PROJECTION );
    glPopMatrix();
    glMatrixMode( GL_MODELVIEW );




	glFlush();
	

	
}

int main(int argc, char** argv)
{
	glutInit(&argc, argv);
	glutInitDisplayMode(GLUT_SINGLE | GLUT_RGB);
	glutInitWindowSize(640, 480);
	glutInitWindowPosition(600, 100);
	glutCreateWindow("WINDOWS 10");
	glutDisplayFunc(display);
	glutMainLoop();
	return 0;
}


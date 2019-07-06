/*
* PROJECT UAS - Kelompok 1
*/

#include <windows.h>
#include <GL/glut.h>

void drawBitmapText(const char *string, float x, float y, float z)
{
	const char *c;
	glRasterPos3f(x, y, z);
	
	for (c=string; *c != '\0'; c++)
	{
	glutBitmapCharacter(GLUT_BITMAP_TIMES_ROMAN_24, *c);
	}
}


void display(void)
{
	glClearColor(1.0, 1.0, 1.0, 1.0);
	glClear(GL_COLOR_BUFFER_BIT);
	
	// TOP BG
	glBegin(GL_QUADS);
	glColor3f(0.0/255.0, 151.0/255.0, 230.0/255.0);
	glVertex3f(1.0,1.0,0.0);
	glVertex3f(1.0,-0.3,0.0);
	glVertex3f(-1.0,-0.3,0.0);
	glVertex3f(-1.0,1.0,0.0);
	glEnd();

	// BOT BG
	glBegin(GL_QUADS);
	glColor3f(76.0/255.0, 209.0/255.0, 55.0/255.0);
	glVertex3f(1.0,-0.3,0.0);
	glVertex3f(1.0,-1.0,0.0);
	glVertex3f(-1.0,-1.0,0.0);
	glVertex3f(-1.0,-0.3,0.0);
	glEnd();



	// ROAD 1
	glBegin(GL_QUADS);
	glColor3f(45.0/255.0, 52.0/255.0, 54.0/255.0);
	glVertex3f(0.35,-0.4,0.0);
	glVertex3f(0.4,-1.0,0.0);
	glVertex3f(0.05,-1.0,0.0);
	glVertex3f(0.05,-0.4,0.0);
	glEnd();
	
	// ROAD 2
	glBegin(GL_QUADS);
	glColor3f(45.0/255.0, 52.0/255.0, 54.0/255.0);
	glVertex3f(0.05,-0.4,0.0);
	glVertex3f(0.05,-0.6,0.0);
	glVertex3f(-0.65,-0.55,0.0);
	glVertex3f(-0.65,-0.4,0.0);
	glEnd();


	
	// BOTTOM OF HOUSE
	glBegin(GL_QUADS);
	glColor3f(174.0/255.0, 124.0/255.0, 91.0/255.0);
	glVertex3f(0.05,-0.3,0.0);
	glVertex3f(0.05,-0.4,0.0);
	glVertex3f(-0.9,-0.4,0.0);
	glVertex3f(-0.9,-0.3,0.0);
	glEnd();

	// MAIN WALL
	glBegin(GL_QUADS);
	glColor3f(39.0/255.0, 60.0/255.0, 117.0/255.0);
	glVertex3f(0.05,0.5,0.0);
	glVertex3f(0.05,-0.3,0.0);
	glVertex3f(-0.9,-0.3,0.0);
	glVertex3f(-0.9,0.5,0.0);
	glEnd();
	
	// The Line Above the Main Wall
	glBegin(GL_QUADS);
	glColor3f(255.0/255.0, 255.0/255.0, 255.0/255.0);
	glVertex3f(0.05,0.52,0.0);
	glVertex3f(0.05,0.5,0.0);
	glVertex3f(-0.55,0.5,0.0);
	glVertex3f(-0.55,0.52,0.0);
	glEnd();
	
	// The Main Wall Roof 1
	glBegin(GL_QUADS);
	glColor3f(127.0/255.0, 143.0/255.0, 166.0/255.0);
	glVertex3f(0.05,0.7,0.0);
	glVertex3f(0.05,0.52,0.0);
	glVertex3f(-0.7,0.52,0.0);
	glVertex3f(-0.7,0.7,0.0);
	glEnd();
	
	// The Main Wall Roof 2
	glBegin(GL_QUADS);
	glColor3f(127.0/255.0, 143.0/255.0, 166.0/255.0);
	glVertex3f(-0.4,0.8,0.0);
	glVertex3f(-0.3,0.7,0.0);
	glVertex3f(-0.7,0.7,0.0);
	glVertex3f(-0.7,0.8,0.0);
	glEnd();



	// DOOR Bottom
	glBegin(GL_QUADS);
	glColor3f(143.0/255.0, 170.0/255.0, 220.0/255.0);
	glVertex3f(-0.55,-0.15,0.0);
	glVertex3f(-0.55,-0.4,0.0);
	glVertex3f(-0.65,-0.4,0.0);
	glVertex3f(-0.65,-0.15,0.0);
	glEnd();
	
	// DOOR Handle
	glBegin(GL_QUADS);
	glColor3f(219.0/255.0, 219.0/255.0, 219.0/255.0);
	glVertex3f(-0.63,-0.25,0.0);
	glVertex3f(-0.63,-0.3,0.0);
	glVertex3f(-0.64,-0.3,0.0);
	glVertex3f(-0.64,-0.25,0.0);
	glEnd();
	
	// DOOR Top
	glBegin(GL_QUADS);
	glColor3f(143.0/255.0, 170.0/255.0, 220.0/255.0);
	glVertex3f(-0.42,0.3,0.0);
	glVertex3f(-0.42,0.05,0.0);
	glVertex3f(-0.52,0.05,0.0);
	glVertex3f(-0.52,0.3,0.0);
	glEnd();
	
	// DOOR Top Handle
	glBegin(GL_QUADS);
	glColor3f(219.0/255.0, 219.0/255.0, 219.0/255.0);
	glVertex3f(-0.5,0.2,0.0);
	glVertex3f(-0.5,0.15,0.0);
	glVertex3f(-0.51,0.15,0.0);
	glVertex3f(-0.51,0.2,0.0);
	glEnd();



	// GARAGE Door
	glBegin(GL_QUADS);
	glColor3f(166.0/255.0, 166.0/255.0, 166.0/255.0);
	glVertex3f(0.35,-0.08,0.0);
	glVertex3f(0.35,-0.4,0.0);
	glVertex3f(0.05,-0.4,0.0);
	glVertex3f(0.05,-0.08,0.0);
	glEnd();
	// Garage Door Handle
	glBegin(GL_QUADS);
	glColor3f(219.0/255.0, 219.0/255.0, 219.0/255.0);
	glVertex3f(0.25,-0.34,0.0);
	glVertex3f(0.25,-0.35,0.0);
	glVertex3f(0.155,-0.35,0.0);
	glVertex3f(0.155,-0.34,0.0);
	glEnd();
	
	// The thingy Above the Garage
	glBegin(GL_QUADS);
	glColor3f(72.0/255.0, 126.0/255.0, 176.0/255.0);
	glVertex3f(0.35,0.0,0.0);
	glVertex3f(0.35,-0.08,0.0);
	glVertex3f(0.05,-0.08,0.0);
	glVertex3f(0.05,0.0,0.0);
	glEnd();
	
	// The Line Above the Garage
	glBegin(GL_QUADS);
	glColor3f(255.0/255.0, 255.0/255.0, 255.0/255.0);
	glVertex3f(0.37,0.02,0.0);
	glVertex3f(0.37,0.0,0.0);
	glVertex3f(0.03,0.0,0.0);
	glVertex3f(0.03,0.02,0.0);
	glEnd();
	
	// The Wall Above the Line Above the Garage LUL
	glBegin(GL_QUADS);
	glColor3f(72.0/255.0, 126.0/255.0, 176.0/255.0);
	glVertex3f(0.37,0.1,0.0);
	glVertex3f(0.37,0.02,0.0);
	glVertex3f(0.03,0.02,0.0);
	glVertex3f(0.03,0.1,0.0);
	glEnd();



	// Right Triangle 1
	glBegin(GL_TRIANGLES);
	glColor3f(1.0, 1.0, 1.0);
	glVertex3f(0.4,0.1,0.0);
	glVertex3f(0.2,0.4,0.0);
	glVertex3f(0.0,0.1,0.0);
	glEnd();
	
	// Right Triangle 2
	glBegin(GL_TRIANGLES);
	glColor3f(174.0/255.0, 124.0/255.0, 91.0/255.0);
	glVertex3f(0.37,0.12,0.0);
	glVertex3f(0.2,0.37,0.0);
	glVertex3f(0.03,0.12,0.0);
	glEnd();
	
	
	// Left Triangle 1
	glBegin(GL_TRIANGLES);
	glColor3f(1.0, 1.0, 1.0);
	glVertex3f(-0.5,0.5,0.0);
	glVertex3f(-0.7,0.8,0.0);
	glVertex3f(-0.9,0.5,0.0);
	glEnd();
	
	// Left Triangle 2
	glBegin(GL_TRIANGLES);
	glColor3f(39.0/255.0, 60.0/255.0, 117.0/255.0);
	glVertex3f(-0.53,0.52,0.0);
	glVertex3f(-0.7,0.77,0.0);
	glVertex3f(-0.87,0.52,0.0);
	glEnd();



	// The Wall that Divide the Main Wall
	glBegin(GL_QUADS);
	glColor3f(72.0/255.0, 126.0/255.0, 176.0/255.0);
	glVertex3f(0.0,0.13,0.0);
	glVertex3f(0.0,0.05,0.0);
	glVertex3f(-0.87,0.05,0.0);
	glVertex3f(-0.87,0.13,0.0);
	glEnd();
	
	// The Line Below the Wall that Divede the Main Wall
	glBegin(GL_QUADS);
	glColor3f(255.0/255.0, 255.0/255.0, 255.0/255.0);
	glVertex3f(0.01,0.05,0.0);
	glVertex3f(0.01,0.03,0.0);
	glVertex3f(-0.88,0.03,0.0);
	glVertex3f(-0.88,0.05,0.0);
	glEnd();




	//	Window
	//		Top Left Window 1-1
	glBegin(GL_QUADS);
	glColor3f(255.0/255.0, 255.0/255.0, 255.0/255.0);
	glVertex3f(-0.665,0.7,0.0);
	glVertex3f(-0.665,0.538,0.0);
	glVertex3f(-0.735,0.538,0.0);
	glVertex3f(-0.735,0.7,0.0);
	glEnd();
	//		Top Left Window 1-2
	glBegin(GL_QUADS);
	glColor3f(0.0/255.0, 151.0/255.0, 230.0/255.0);
	glVertex3f(-0.675,0.69,0.0);
	glVertex3f(-0.675,0.548,0.0);
	glVertex3f(-0.725,0.548,0.0);
	glVertex3f(-0.725,0.69,0.0);
	glEnd();


	//		Top Right Window 1-1
	glBegin(GL_QUADS);
	glColor3f(255.0/255.0, 255.0/255.0, 255.0/255.0);
	glVertex3f(0.165,0.3,0.0);
	glVertex3f(0.165,0.138,0.0);
	glVertex3f(0.235,0.138,0.0);
	glVertex3f(0.235,0.3,0.0);
	glEnd();
	//		Top Right Window 1-2
	glBegin(GL_QUADS);
	glColor3f(0.0/255.0, 151.0/255.0, 230.0/255.0);
	glVertex3f(0.175,0.29,0.0);
	glVertex3f(0.175,0.148,0.0);
	glVertex3f(0.225,0.148,0.0);
	glVertex3f(0.225,0.29,0.0);
	glEnd();
	
	
	//		Mid Left Window 1-1
	glBegin(GL_QUADS);
	glColor3f(255.0/255.0, 255.0/255.0, 255.0/255.0);
	glVertex3f(-0.735,0.35,0.0);
	glVertex3f(-0.735,0.17,0.0);
	glVertex3f(-0.805,0.17,0.0);
	glVertex3f(-0.805,0.35,0.0);
	glEnd();
	//		Mid Left Window 1-2
	glBegin(GL_QUADS);
	glColor3f(0.0/255.0, 151.0/255.0, 230.0/255.0);
	glVertex3f(-0.745,0.34,0.0);
	glVertex3f(-0.745,0.18,0.0);
	glVertex3f(-0.795,0.18,0.0);
	glVertex3f(-0.795,0.34,0.0);
	glEnd();
	//		Mid Left Window 2-1
	glBegin(GL_QUADS);
	glColor3f(255.0/255.0, 255.0/255.0, 255.0/255.0);
	glVertex3f(-0.665,0.35,0.0);
	glVertex3f(-0.665,0.17,0.0);
	glVertex3f(-0.735,0.17,0.0);
	glVertex3f(-0.735,0.35,0.0);
	glEnd();
	//		Mid Left Window 2-2
	glBegin(GL_QUADS);
	glColor3f(0.0/255.0, 151.0/255.0, 230.0/255.0);
	glVertex3f(-0.675,0.34,0.0);
	glVertex3f(-0.675,0.18,0.0);
	glVertex3f(-0.725,0.18,0.0);
	glVertex3f(-0.725,0.34,0.0);
	glEnd();
	//		Mid Left Window 3-1
	glBegin(GL_QUADS);
	glColor3f(255.0/255.0, 255.0/255.0, 255.0/255.0);
	glVertex3f(-0.595,0.35,0.0);
	glVertex3f(-0.595,0.17,0.0);
	glVertex3f(-0.665,0.17,0.0);
	glVertex3f(-0.665,0.35,0.0);
	glEnd();
	//		Mid Left Window 3-2
	glBegin(GL_QUADS);
	glColor3f(0.0/255.0, 151.0/255.0, 230.0/255.0);
	glVertex3f(-0.605,0.34,0.0);
	glVertex3f(-0.605,0.18,0.0);
	glVertex3f(-0.655,0.18,0.0);
	glVertex3f(-0.655,0.34,0.0);
	glEnd();
	
	
	//		Mid Right Window 1-1
	glBegin(GL_QUADS);
	glColor3f(255.0/255.0, 255.0/255.0, 255.0/255.0);
	glVertex3f(-0.275,0.35,0.0);
	glVertex3f(-0.275,0.17,0.0);
	glVertex3f(-0.345,0.17,0.0);
	glVertex3f(-0.345,0.35,0.0);
	glEnd();
	//		Mid Right Window 1-2
	glBegin(GL_QUADS);
	glColor3f(0.0/255.0, 151.0/255.0, 230.0/255.0);
	glVertex3f(-0.285,0.34,0.0);
	glVertex3f(-0.285,0.18,0.0);
	glVertex3f(-0.335,0.18,0.0);
	glVertex3f(-0.335,0.34,0.0);
	glEnd();
	//		Mid Right Window 2-1
	glBegin(GL_QUADS);
	glColor3f(255.0/255.0, 255.0/255.0, 255.0/255.0);
	glVertex3f(-0.205,0.35,0.0);
	glVertex3f(-0.205,0.17,0.0);
	glVertex3f(-0.275,0.17,0.0);
	glVertex3f(-0.275,0.35,0.0);
	glEnd();
	//		Mid Right Window 2-2
	glBegin(GL_QUADS);
	glColor3f(0.0/255.0, 151.0/255.0, 230.0/255.0);
	glVertex3f(-0.215,0.34,0.0);
	glVertex3f(-0.215,0.18,0.0);
	glVertex3f(-0.265,0.18,0.0);
	glVertex3f(-0.265,0.34,0.0);
	glEnd();
	//		Mid Right Window 3-1
	glBegin(GL_QUADS);
	glColor3f(255.0/255.0, 255.0/255.0, 255.0/255.0);
	glVertex3f(-0.135,0.35,0.0);
	glVertex3f(-0.135,0.17,0.0);
	glVertex3f(-0.205,0.17,0.0);
	glVertex3f(-0.205,0.35,0.0);
	glEnd();
	//		Mid Right Window 3-2
	glBegin(GL_QUADS);
	glColor3f(0.0/255.0, 151.0/255.0, 230.0/255.0);
	glVertex3f(-0.145,0.34,0.0);
	glVertex3f(-0.145,0.18,0.0);
	glVertex3f(-0.195,0.18,0.0);
	glVertex3f(-0.195,0.34,0.0);
	glEnd();
	//		Mid Right Window 4-1
	glBegin(GL_QUADS);
	glColor3f(255.0/255.0, 255.0/255.0, 255.0/255.0);
	glVertex3f(-0.065,0.35,0.0);
	glVertex3f(-0.065,0.17,0.0);
	glVertex3f(-0.135,0.17,0.0);
	glVertex3f(-0.135,0.35,0.0);
	glEnd();
	//		Mid Right Window 4-2
	glBegin(GL_QUADS);
	glColor3f(0.0/255.0, 151.0/255.0, 230.0/255.0);
	glVertex3f(-0.075,0.34,0.0);
	glVertex3f(-0.075,0.18,0.0);
	glVertex3f(-0.125,0.18,0.0);
	glVertex3f(-0.125,0.34,0.0);
	glEnd();
	
	
	//		Bot Left Window 1-1
	glBegin(GL_QUADS);
	glColor3f(255.0/255.0, 255.0/255.0, 255.0/255.0);
	glVertex3f(-0.735,-0.04,0.0);
	glVertex3f(-0.735,-0.22,0.0);
	glVertex3f(-0.805,-0.22,0.0);
	glVertex3f(-0.805,-0.04,0.0);
	glEnd();
	//		Bot Left Window 1-2
	glBegin(GL_QUADS);
	glColor3f(0.0/255.0, 151.0/255.0, 230.0/255.0);
	glVertex3f(-0.745,-0.05,0.0);
	glVertex3f(-0.745,-0.21,0.0);
	glVertex3f(-0.795,-0.21,0.0);
	glVertex3f(-0.795,-0.05,0.0);
	glEnd();
	//		Bot Left Window 2-1
	glBegin(GL_QUADS);
	glColor3f(255.0/255.0, 255.0/255.0, 255.0/255.0);
	glVertex3f(-0.665,-0.04,0.0);
	glVertex3f(-0.665,-0.22,0.0);
	glVertex3f(-0.735,-0.22,0.0);
	glVertex3f(-0.735,-0.04,0.0);
	glEnd();
	//		Bot Left Window 2-2
	glBegin(GL_QUADS);
	glColor3f(0.0/255.0, 151.0/255.0, 230.0/255.0);
	glVertex3f(-0.675,-0.05,0.0);
	glVertex3f(-0.675,-0.21,0.0);
	glVertex3f(-0.725,-0.21,0.0);
	glVertex3f(-0.725,-0.05,0.0);
	glEnd();
	

	//		Bot Right Window 1-1
	glBegin(GL_QUADS);
	glColor3f(255.0/255.0, 255.0/255.0, 255.0/255.0);
	glVertex3f(-0.435,-0.04,0.0);
	glVertex3f(-0.435,-0.22,0.0);
	glVertex3f(-0.505,-0.22,0.0);
	glVertex3f(-0.505,-0.04,0.0);
	glEnd();
	//		Bot Right Window 1-2
	glBegin(GL_QUADS);
	glColor3f(0.0/255.0, 151.0/255.0, 230.0/255.0);
	glVertex3f(-0.445,-0.05,0.0);
	glVertex3f(-0.445,-0.21,0.0);
	glVertex3f(-0.495,-0.21,0.0);
	glVertex3f(-0.495,-0.05,0.0);
	glEnd();
	//		Bot Right Window 2-1
	glBegin(GL_QUADS);
	glColor3f(255.0/255.0, 255.0/255.0, 255.0/255.0);
	glVertex3f(-0.365,-0.04,0.0);
	glVertex3f(-0.365,-0.22,0.0);
	glVertex3f(-0.435,-0.22,0.0);
	glVertex3f(-0.435,-0.04,0.0);
	glEnd();
	//		Bot Right Window 2-2
	glBegin(GL_QUADS);
	glColor3f(0.0/255.0, 151.0/255.0, 230.0/255.0);
	glVertex3f(-0.375,-0.05,0.0);
	glVertex3f(-0.375,-0.21,0.0);
	glVertex3f(-0.425,-0.21,0.0);
	glVertex3f(-0.425,-0.05,0.0);
	glEnd();
	
	//		Bot Right Window 3-1
	glBegin(GL_QUADS);
	glColor3f(255.0/255.0, 255.0/255.0, 255.0/255.0);
	glVertex3f(-0.285,-0.04,0.0);
	glVertex3f(-0.285,-0.22,0.0);
	glVertex3f(-0.355,-0.22,0.0);
	glVertex3f(-0.355,-0.04,0.0);
	glEnd();
	//		Bot Right Window 3-2
	glBegin(GL_QUADS);
	glColor3f(0.0/255.0, 151.0/255.0, 230.0/255.0);
	glVertex3f(-0.295,-0.05,0.0);
	glVertex3f(-0.295,-0.21,0.0);
	glVertex3f(-0.345,-0.21,0.0);
	glVertex3f(-0.345,-0.05,0.0);
	glEnd();
	//		Bot Right Window 4-1
	glBegin(GL_QUADS);
	glColor3f(255.0/255.0, 255.0/255.0, 255.0/255.0);
	glVertex3f(-0.215,-0.04,0.0);
	glVertex3f(-0.215,-0.22,0.0);
	glVertex3f(-0.285,-0.22,0.0);
	glVertex3f(-0.285,-0.04,0.0);
	glEnd();
	//		Bot Right Window 4-2
	glBegin(GL_QUADS);
	glColor3f(0.0/255.0, 151.0/255.0, 230.0/255.0);
	glVertex3f(-0.225,-0.05,0.0);
	glVertex3f(-0.225,-0.21,0.0);
	glVertex3f(-0.275,-0.21,0.0);
	glVertex3f(-0.275,-0.05,0.0);
	glEnd();


	
	//		Bot Right Window 5-1
	glBegin(GL_QUADS);
	glColor3f(255.0/255.0, 255.0/255.0, 255.0/255.0);
	glVertex3f(-0.135,-0.04,0.0);
	glVertex3f(-0.135,-0.22,0.0);
	glVertex3f(-0.205,-0.22,0.0);
	glVertex3f(-0.205,-0.04,0.0);
	glEnd();
	//		Bot Right Window 5-2
	glBegin(GL_QUADS);
	glColor3f(0.0/255.0, 151.0/255.0, 230.0/255.0);
	glVertex3f(-0.145,-0.05,0.0);
	glVertex3f(-0.145,-0.21,0.0);
	glVertex3f(-0.195,-0.21,0.0);
	glVertex3f(-0.195,-0.05,0.0);
	glEnd();
	//		Bot Right Window 6-1
	glBegin(GL_QUADS);
	glColor3f(255.0/255.0, 255.0/255.0, 255.0/255.0);
	glVertex3f(-0.065,-0.04,0.0);
	glVertex3f(-0.065,-0.22,0.0);
	glVertex3f(-0.135,-0.22,0.0);
	glVertex3f(-0.135,-0.04,0.0);
	glEnd();
	//		Bot Right Window 6-2
	glBegin(GL_QUADS);
	glColor3f(0.0/255.0, 151.0/255.0, 230.0/255.0);
	glVertex3f(-0.075,-0.05,0.0);
	glVertex3f(-0.075,-0.21,0.0);
	glVertex3f(-0.125,-0.21,0.0);
	glVertex3f(-0.125,-0.05,0.0);
	glEnd();


    glColor3f(1,1,1);
    glMatrixMode( GL_PROJECTION );
    glPushMatrix();
    glLoadIdentity();
    gluOrtho2D(0,1000,650,0);
    glMatrixMode( GL_MODELVIEW );
    glPushMatrix();
    glLoadIdentity();


/// Nama Anggota
	drawBitmapText("|| Kelompok 1 ||", 760, 70, 0);
	drawBitmapText("Nama Anggota :", 740, 100, 0);
	drawBitmapText("~ Agustin Widianarti", 740, 130, 0);
	drawBitmapText("~ Ahmad Fadillah", 740, 160, 0);
	drawBitmapText("~ Kartika Maulida", 740, 190, 0);
	drawBitmapText("~ Oom Homsiah", 740, 220, 0);

		
	
	
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
	glutInitWindowSize(1000, 650);
	glutInitWindowPosition(50, 50);
	glutCreateWindow("Kelompok 1");
	glutDisplayFunc(display);
	glutMainLoop();
	return 0;
}


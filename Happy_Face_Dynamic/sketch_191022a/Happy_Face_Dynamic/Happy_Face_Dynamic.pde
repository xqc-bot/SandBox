// Global Variables
int leftEyeY;
int rightEyeX;
int eyeDiameter;
int measleDiameter; //Value = 10

void setup() {
size(500,500);

int leftEyeX = width*1/4;
int leftEyeY = height*1/4;
int eyeDiameter = width*1/8;
int rightEyeX = width*3/4;
int rightEyeY = height*1/4;

int nose1X = width*1/2;
float nose1Y = height*1.5/4;
float nose2X = width*1.5/4;
float nose2Y = height*2.5/4;
float nose3X = width*2.5/4;
float nose3Y = height*2.5/4;

int mouth1X = width*1/4;
int mouth1Y = height*3/4;
int mouth2X = width*2/4;
float mouth2Y = height*0.5/4;
int measleDiameter = width*1/50; //Value = 10

int leftPupilX = 1/4;
int leftPupilY = 1/4;
int pupilDiameter = width*1/16;
int rightPupilX = 3/4;
int rightPupilY = 1;

int faceX = 1/2;
int faceY = 1/2;
int faceDiameter = 4/4;


ellipse(faceX,faceY,faceDiameter,faceDiameter); // Face - Circle
triangle(nose1X,nose1Y,nose2X,nose2Y,nose3X,nose3Y); // Nose - Triangle
rect(mouth1X,mouth1Y,mouth2X,mouth2Y); // Mouth, line - Rectangle
//Optional: ears, moustache 
ellipse(leftEyeX, leftEyeY, eyeDiameter,eyeDiameter); // Eyes - Small circles, oval
ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
ellipse(leftPupilX,leftPupilY,pupilDiameter,pupilDiameter); // Pupil - Circles
ellipse(rightPupilX,rightPupilY, pupilDiameter,pupilDiameter); 

}

void draw(){
  color red = #F70707;
  fill(red); //red
  noStroke(); // outline of measles
  ellipse(random(width),random(height), measleDiameter, measleDiameter);
  fill(255); //default,gray scale
  stroke(1); //default
}

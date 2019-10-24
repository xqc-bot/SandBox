


// Happy Face Static
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
int mouth4X = width*1/4;
int mouth4Y = height*1/4;

// Face - Circle
ellipse(249,249,499,499);
// Eyes - Small circles, oval
//ellipse(124,124,124,124);
//ellipse(374,124,124,124);
ellipse(leftEyeX, leftEyeY, eyeDiameter,eyeDiameter);
ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
// Nose - line
triangle(nose1X,nose1Y,nose2X,nose2Y,nose3X,nose3Y);
// Mouth, lne ("curved line")
rect(mouth1X,mouth1Y,mouth4X,mouth4Y);
//Optional: ears, moustache 

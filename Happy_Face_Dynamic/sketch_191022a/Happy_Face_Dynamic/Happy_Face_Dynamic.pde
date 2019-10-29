// Global Variables
int leftEyeX, leftEyeY, rightEyeX,rightEyeY, eyeDiameter;
int measleDiameter; //Value = 10
int nose1X;
float nose1Y, nose2X, nose2Y, nose3X, nose3Y;
int mouth1X,mouth1Y, mouth2X;
float mouth2Y;
int frown1X, frown1Y, frown2X;
float frown2Y;

void setup() {
  size(500, 500);

  //Eyes
   leftEyeX = width*1/4;
   leftEyeY = height*1/4;
   eyeDiameter = width*1/8;
   rightEyeX = width*3/4;
   rightEyeY = height*1/4;

  //Nose
  nose1X = width*1/2;
   nose1Y = height*1.5/4;
   nose2X = width*1.5/4;
   nose2Y = height*2.5/4;
   nose3X = width*2.5/4;
   nose3Y = height*2.5/4;

  //Mouth
   mouth1X = width*1/4;
   mouth1Y = height*3/4;
   mouth2X = width*2/4;
   mouth2Y = height*0.5/4;
   
   //Smile
   frown1X = width*2/4;
   frown1Y = height*3/4;
   frown2X = width*2/4;
   frown2Y = height*0.5/4;
      
  //Measle
  measleDiameter = width*1/50; //Value = 10


  ellipse(width*1/2, height*1/2, width, height); // Face - Circle
  triangle(nose1X, nose1Y, nose2X, nose2Y, nose3X, nose3Y); // Nose - Triangle
  //Optional: ears, moustache 
  ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter); // Eyes - Small circles, oval
  ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
    arc(frown1X,frown1Y,frown2X,frown2Y,-PI,0);
}

void draw() {
  color red = #F00A0A;
  fill(red); //red
  noStroke(); // outline of measles
  ellipse(random(width), random(height), measleDiameter, measleDiameter);
  fill(255); //default,gray scale
  stroke(1); //default
  
  ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
  ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
   triangle(nose1X, nose1Y, nose2X, nose2Y, nose3X, nose3Y);
      arc(frown1X,frown1Y,frown2X,frown2Y,-PI,0);

}

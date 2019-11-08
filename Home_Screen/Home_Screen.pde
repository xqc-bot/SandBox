// Global Variables
float ptDiameter,rectWidth,rectHeight;
float pt1X, pt1Y, pt2X, pt2Y, pt3X, pt3Y, pt4X, pt4Y;
float pt5X, pt5Y;
float pt9X, pt9Y;
float pt13X, pt13Y;

// Colors
color circleRed = #FF0000, white = 255;
void setup(){
size(500,600);
rectWidth = width*1/3;
rectHeight = height*1/3;
pt1X = width*0; // top row first
pt1Y = width*0;
pt2X =  width*1/3; // top row, second
pt2Y = pt1Y;
pt3X = width*2/3; //top row, third
pt3Y = pt1Y; 
pt4X = width*3/3; //top row, fourth
pt4Y = pt1Y;
pt5X = pt1X;
pt5Y = height*1/3; // second row, first
pt9X = pt1X;
pt9Y = height*2/3; // third row, first
pt13X = pt1X;
pt13Y = height*3/3;
ptDiameter = width*1/27.7777777777;

}

void draw(){
  fill(0);
  ellipse(pt1X,pt1Y,ptDiameter,ptDiameter);
  fill(white);
  rect(pt1X,pt1Y, rectWidth,rectHeight);
  fill(circleRed);
   ellipse(pt1X,pt1Y,ptDiameter,ptDiameter);
   ellipse(pt2X,pt2Y, ptDiameter, ptDiameter);
   ellipse(pt3X,pt3Y, ptDiameter, ptDiameter);
   ellipse(pt4X, pt4Y, ptDiameter, ptDiameter);
   ellipse(pt5X, pt5Y, ptDiameter, ptDiameter);
   ellipse(pt9X, pt9Y, ptDiameter, ptDiameter);
   ellipse(pt13X, pt13Y, ptDiameter, ptDiameter);
   fill(white);

}

void mousePressed(){

}

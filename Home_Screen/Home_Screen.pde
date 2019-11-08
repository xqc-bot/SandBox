// Global Variables
float ptDiameter;
float pt1X, pt1Y, pt2X, pt2Y, pt3X, pt3Y, pt4X,pt4Y;

// Colors
color red = #FF0000, white = 0;
void setup(){
size(500,600);
pt1X = width*0;
pt1Y = width*0;
pt2X =  width*1/3;
pt2Y = pt1Y;
pt3X = width*2/3;
pt3Y = pt1Y;
pt4X = width*3/3;
pt4Y = pt1Y;
ptDiameter = width*1/27.7777777777;

}

void draw(){
  fill(red);
   ellipse(pt1X,pt1Y,ptDiameter,ptDiameter);
   ellipse(pt2X,pt2Y, ptDiameter, ptDiameter);
   ellipse(pt3X,pt3Y, ptDiameter, ptDiameter);
   ellipse(pt4X, pt4Y, ptDiameter, ptDiameter);
   fill(white);

}

void mousePressed(){

}

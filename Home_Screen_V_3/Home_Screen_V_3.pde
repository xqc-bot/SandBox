// Global Variables
float ptDiameter,rectWidth,rectHeight;
float pt1X, pt1Y;
float pt2X, pt2Y;
float pt3X, pt3Y; 
float pt4X, pt4Y;
float pt5X, pt5Y;
float pt6X, pt6Y;
float pt7X, pt7Y;
float pt8X, pt8Y;
float pt9X, pt9Y;
float pt10X, pt10Y;
float pt11X, pt11Y;
float pt12X, pt12Y;
float pt13X, pt13Y;
float pt14X, pt14Y;
float pt15X, pt15Y;
float pt16X, pt16Y;

float line1X,line1Y,line1XX,line1YY;
float line2X,line2Y,line2XX,line2YY;
float line3X,line3Y,line3XX,line3YY;
float line4X,line4Y,line4XX,line4YY;
float line5X,line5Y,line5XX,line5YY;
float line6X,line6Y,line6XX,line6YY;
float line7X,line7Y,line7XX,line7YY;
float line8X,line8Y,line8XX,line8YY;
float line9X,line9Y,line9XX,line9YY;
float line10X,line10Y,line10XX,line10YY;
float line11X,line11Y,line11XX,line11YY;
float line12X,line12Y,line12XX,line12YY;
float line13X,line13Y,line13XX,line13YY;
float line14X,line14Y,line14XX,line14YY;
float line15X,line15Y,line15XX,line15YY;
float line16X,line16Y,line16XX,line16YY;
float line17X,line17Y,line17XX,line17YY;
float line18X,line18Y,line18XX,line18YY;
float line19X,line19Y,line19XX,line19YY;
float line20X,line20Y,line20XX,line20YY;
float line21X,line21Y,line21XX,line21YY;
float line22X,line22Y,line22XX,line22YY;
float line23X,line23Y,line23XX,line23YY;
float line24X,line24Y,line24XX,line24YY;

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

pt4X = width*3/3; // top row, fourth
pt4Y = pt1Y;

pt5X = pt1X; // second row, first
pt5Y = height*1/3;

pt6X = pt2X; // second row, second
pt6Y = pt5Y;

pt7X = pt3X; // second row, third
pt7Y = pt5Y;

pt8X = pt4X; // second row, fourth
pt8Y = pt5Y;

pt9X = pt1X; // third row, first
pt9Y = height*2/3;

pt10X = pt2X; // third row, second
pt10Y = pt9Y;

pt11X = pt3X; // third row, third
pt11Y = pt9Y;

pt12X = pt4X; // third row, fourth
pt12Y = pt9Y;

pt13X = pt1X; // fourth row, first
pt13Y = height*3/3;

pt14X = pt2X; // fourth row, second
pt14Y = height*3/3;

pt15X = pt3X; // fourth row, third
pt15Y = height*3/3;

pt16X = pt4X; // fourth row, fourth
pt16Y = height*3/3;

ptDiameter = width*1/27.7777777777;

line1X = width*0/3;
line1Y = height*0;
line1XX = line1X;
line1YY = height*1/3;

line2X = width*1/3;
line2Y = line1X;
line2XX = line2X;
line2YY = line1YY;

line3X
//line3Y
//line3XX
//line3YY

//line4X
//line4Y
//line4XX
//line4YY

quitButtonSetup();
}

void draw(){
  fill(0);
  ellipse(pt1X,pt1Y,ptDiameter,ptDiameter);
  fill(white);
  fill(circleRed);
  
  line(line1X,line1Y,line1XX,line1YY);
  line(line2X,line2Y,line2XX,line2YY);
  line(line3X,line3Y,line3XX,line3YY);
  line(line4X,line4Y,line4XX,line4YY);
  line(line1X,line1Y,line1XX,line1YY);
  line(line1X,line1Y,line1XX,line1YY);
  line(line1X,line1Y,line1XX,line1YY);
  line(line1X,line1Y,line1XX,line1YY);
  line(line1X,line1Y,line1XX,line1YY);
  line(line1X,line1Y,line1XX,line1YY);
  line(line1X,line1Y,line1XX,line1YY);
  line(line1X,line1Y,line1XX,line1YY);
  line(line1X,line1Y,line1XX,line1YY);
  line(line1X,line1Y,line1XX,line1YY);
  line(line1X,line1Y,line1XX,line1YY);
  line(line1X,line1Y,line1XX,line1YY);
  line(line1X,line1Y,line1XX,line1YY);
  line(line1X,line1Y,line1XX,line1YY);
  line(line1X,line1Y,line1XX,line1YY);
  line(line1X,line1Y,line1XX,line1YY);
  line(line1X,line1Y,line1XX,line1YY);
  line(line1X,line1Y,line1XX,line1YY);
  line(line1X,line1Y,line1XX,line1YY);
  line(line1X,line1Y,line1XX,line1YY);
  
   ellipse(pt1X,pt1Y,ptDiameter,ptDiameter);
   ellipse(pt2X,pt2Y, ptDiameter, ptDiameter);
   ellipse(pt3X,pt3Y, ptDiameter, ptDiameter);
   ellipse(pt4X, pt4Y, ptDiameter, ptDiameter);
   ellipse(pt5X, pt5Y, ptDiameter, ptDiameter);
   ellipse(pt6X, pt6Y, ptDiameter, ptDiameter);
   ellipse(pt7X, pt7Y, ptDiameter, ptDiameter);
   ellipse(pt8X, pt8Y, ptDiameter, ptDiameter);
   ellipse(pt9X, pt9Y, ptDiameter, ptDiameter);
   ellipse(pt10X, pt10Y, ptDiameter, ptDiameter);
   ellipse(pt11X, pt11Y, ptDiameter, ptDiameter);
   ellipse(pt12X, pt12Y, ptDiameter, ptDiameter);
   ellipse(pt13X, pt13Y, ptDiameter, ptDiameter);
   ellipse(pt14X, pt14Y, ptDiameter, ptDiameter);
   ellipse(pt15X, pt15Y, ptDiameter, ptDiameter);
   ellipse(pt16X, pt16Y, ptDiameter, ptDiameter);
   fill(white);
   
quitButtonDraw();

}

void mousePressed(){
quitButtonMouseClicked();
}

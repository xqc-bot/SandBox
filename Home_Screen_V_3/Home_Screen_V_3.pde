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

float button1X, button1Y, button1Width, button1Height;
float button2X, button2Y, button2Width, button2Height;
float button3X, button3Y, button3Width, button3Height;
float button4X, button4Y, button4Width, button4Height;
float button5X, button5Y, button5Width, button5Height;
float button6X, button6Y, button6Width, button6Height;
float button7X, button7Y, button7Width, button7Height;
float button8X, button8Y, button8Width, button8Height;
float button9X, button9Y, button9Width, button9Height;

boolean turnOnRandom, turnOnRotate;

// Colors
color circleRed = #FF0000, white = 255, black = 0;

String word = "Click Me!";

void setup(){
size(500,600);
rectWidth = width*1/3;
rectHeight = height*1/3;
pt1X = width*0; // top row first
pt1Y = height*0;

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

button1X = width*1/3*2/4;
button1Y = height*1/3*3/5;
button1Width = width*1/3*1/3;
button1Height = height*1/3*1/3;

button2X = width*2/3*3/5;
button2Y = height*1/3*3/5;
button2Width = width*2/4*2/4;
button2Height = height*1/4*1/4;

button3X = width*3/3*2/3;
button3Y = width*1/3*1/3;
button3Width = width*1/3*1/3;
button3Height = width*1/3*1/3;

button4X = width*1/3*2/3;
button4Y = height*2/3*2/3;
button4Width = width*1/4*1/4;
button4Height = height*1/3*1/3;

button5X = width*3/3*1/3;
button5Y = height*2/3*2/3;
button5Width = width*2/3*1/3;
button5Height = height*1/3*1/3;

button6X = width*3/3*2/3;
button6Y = height*3/3*1/3;
button6Width = width*1/4*1/4;
button6Height = height*1/4*1/4;

button7X = width*1/3*1/13;
button7Y = height*3/3*3/4;
button7Width = width*1/3*3/5;
button7Height= height*1/3*2/3;

button8X = width*2/3*2/3;
button8Y = height*3/3*4/5;
button8Width= width*2/4*1/4;
button8Height = height*1/3*2/3;

button9X = width*3/3*4/5;
button9Y = height*3/3*4/5;
button9Width = width*1/10*1/10;
button8Height = height*1/10*1/10;
quitButtonSetup();
}

void draw(){
  fill(0);
  ellipse(pt1X,pt1Y,ptDiameter,ptDiameter);
  fill(white);
  rect(pt1X,pt1Y,pt2X,pt5Y,28,28,28,28);
  rect(pt2X,pt1Y,pt2X,pt5Y,28,28,28,28);
  rect(pt3X,pt1Y,pt2X,pt5Y,28,28,28,28);
  rect(pt1X,pt5Y,pt2X,pt5Y,28,28,28,28);
  rect(pt2X,pt5Y,pt2X,pt5Y,28,28,28,28);
  rect(pt3X,pt5Y,pt2X,pt5Y,28,28,28,28);
  rect(pt1X,pt9Y,pt2X,pt5Y,28,28,28,28);
  rect(pt2X,pt9Y,pt2X,pt5Y,28,28,28,28);
  rect(pt3X,pt9Y,pt2X,pt5Y,28,28,28,28);
  
  fill(255);
  rect(button1X,button1Y,button1Width,button1Height);
  rect(button2X,button2Y,button2Width,button2Height);
  rect(button3X, button3Y, button3Width, button3Height);
  rect(button4X, button4Y, button4Width, button4Height);
  rect(button5X,button5Y,button5Width, button5Height);
  rect(button6X, button6Y, button6Width, button6Height);
  rect(button7X, button7Y, button7Width, button7Height);
  rect(button8X, button8Y,button8Width,button8Height);
  rect(button9X, button9Y, button9Width, button8Height);
  
  fill(circleRed);
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
   //
if (mouseX >= button1X && mouseX <= button1X+button1Width && mouseY >= button1Y && mouseY <= button1Y+button1Height){
fill(black);
rect(button1X,button1Y,button1Width,button1Height);
fill(white);
textAlign(CENTER,CENTER);
text(word,button1X,button1Y,button1Width,button1Height);
fill(255);
}
if (mouseX >= button2X && mouseX <= button2X+button2Width && mouseY >= button2Y && mouseY <= button2Y+button2Height){
fill(black);
rect(button2X,button2Y,button2Width,button2Height);
fill(white);
textAlign(CENTER,CENTER);
text(word,button2X,button2Y,button2Width,button2Height);
fill(white);
}

quitButtonDraw();

}

void mousePressed(){
if (mouseX >= button1X && mouseX <= button1X+button1Width && mouseY >= button1Y && mouseY <= button1Y+button1Height){
  println("Button 1 is Activated");
  turnOnRandom = true;
}
if (mouseX >= button2X && mouseX <= button2X+button2Width && mouseY >= button2Y && mouseY <= button2Y+button2Height){
  println("Button 2 is Activated");
  turnOnRotate = true;
}
if (mouseX >= button3X && mouseX <= button3X+button3Width && mouseY >= button3Y && mouseY <= button3Y+button3Height){
 println("Button 3 is Activated"); 
}
}

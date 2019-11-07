// Global Variables
Boolean draw = false;
int pencilDiameter = 10;
// Bar
int rect1X,rect1Y,rectWidth,rectHeight;
//Colors
color black = #030000;
void setup(){
  size(500,500);
  quitButtonRectangle();
  quitButtonSetup();
}

void draw(){
  background(black);
  //Drawing Code
  quitButtonDraw();
  if (draw == true) {
  ellipse (mouseX, mouseY, pencilDiameter,pencilDiameter);
  }
  rect1X = width*0/4;
  rect1Y = height*0/20;
  rectWidth = width*19/20;
  rectHeight = height*1/20;
  
  rect(rect1X,rect1Y,rectWidth,rectHeight);
}
void mousePressed(){
  quitButtonMouseClicked();
  //Boolean to Activate drawing Code
  if (draw ==false) {
  draw = true;
  }
}

void mouseReleased(){
  if (draw == true) {
  draw = false;
  }
}

void keyPressed(){
}

// Global Variables
float drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight;
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
  drawingSurfaceX = width*0;
  drawingSurfaceY = height*1/20;
  drawingSurfaceWidth = width*4/5;
  drawingSurfaceHeight = height*4/5;
  
  rect1X = width*0/4;
  rect1Y = height*0/20;
  rectWidth = width*19/20;
  rectHeight = height*1/20;
  
 
} 

void draw(){
 // background(black);
  //Drawing Code
  quitButtonDraw();
rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
  if (draw == true) {
  noStroke();ellipse (mouseX, mouseY, pencilDiameter,pencilDiameter);
  }  
  rect(rect1X,rect1Y,rectWidth,rectHeight);
}
void mousePressed(){
  if(mouseX>drawingSurfaceX && mouseX< drawingSurfaceX+drawingSurfaceWidth && mouseY>drawingSurfaceY && mouseY<drawingSurfaceY+drawingSurfaceWidth)
  {
  println("drawing surface");
  }
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

//Global Variables
//Rectangle for middle
int rect11X,rect11Y,rect12X;
float rect12Y;

// Colors
color black = #643232;

//Rectangle for left
int rect21X,rect22X,rect22Y;
float rect21Y;

//rectangle for right
int rect31X,rect32X,rect32Y;
float rect31Y;

void setup(){
  size(1000,600);
  
  //Middle
  rect11X = width*2/4;
  rect11Y = height*4/4;
  rect12X = width*2/4;
  rect12Y = height*2/4;
  
  //Left Triangle
  rect21X = width*0/4;
  rect21Y = height*3.5/4;
  rect22X = width*2/4;
  rect22Y = height*2/4;
  
  //Right Triangle
  rect31X = width*2/4;
  rect31Y = height*3.5/4;
  rect32X = width*2/4;
  rect32Y = height*2/4;
  
  quitButtonSetup();
}

void draw(){
  fill(black);
  noStroke(); arc(rect11X,rect11Y,rect12X,rect12Y,-PI,0); // Half Circle
  noStroke(); rect(rect21X,rect21Y,rect22X,rect22Y,25,0,0,0); // Left
  noStroke(); rect(rect31X,rect31Y,rect32X,rect32Y,0,25,0,0); // Right
  quitButtonDraw();
}

void mousePressed(){
  quitButtonMouseClicked();
}

// Basic Code to Add an Image
PImage pic0; 
PImage pic1;
// Global Variables

void setup(){
  size(500,500);
  quitButtonSetup();
  pic0 = loadImage("download.jfif"); // Dimensions: width 231 px,height 218 px
  pic1 =  loadImage("638.jpg"); // Dimensions: width 600 px,height 600 px
  
rect(width*1/4, height*0/16, width*0.224,height*0.224);
image(pic0,width*1/4, height*0/16, width*0.385,height*0.436);
rect(width*0, height*1/3, width*1.2,height*1.2); // 1.2 px, 1.2 px
image(pic1,width*0, height*1/3, width*1.2,height*1.2);
}

void draw(){
  quitButtonDraw();
}

void mousePressed(){
  quitButtonMouseClicked();
}

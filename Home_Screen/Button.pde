//Global Variables
String word1 = "Right Click Me!";
PFont Button1;
  
void buttonMouseClicked1(){ 
  if (mouseButton == LEFT){
if (mouseX >= width*0  && mouseX <= width*1/3 && mouseY >= height*0 && mouseY <= height*1/3){
}}
}

void buttonDraw1(){
if (mouseButton == RIGHT){ 
 fill(random(255),random(255),random(255));}
 rect(0,0,166.666666667,200,28,28,28,28); // Button 1
 if (mouseX >= width*0  && mouseX <= width*1/3 && mouseY >= height*0 && mouseY <= height*1/3){
 fill(0);
 rect(0,50,166.66666666,50);} // Text box 1
 fill(white);
 textAlign(CENTER,CENTER);
 text(word1,0,50,166.666666667,50);
 fill(255);
 }
 
void buttonSetup1(){
  Button1 = createFont("Lucida Console",194);
rect(0,0,166.66666666666,200,28,28,28,28); // Button 1
}

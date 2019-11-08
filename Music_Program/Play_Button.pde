//Global Variables
//Global Variable
String title = "PLAY";
PFont playButtonFont;

void PlayButtonCircle(){
 rect(width*19/20,height*0,width*1/20,height*1/20);
}

void playButtonSetup() {
  quitButtonFont = createFont("Lucida Console",194);
  rect(width*19/20,height*0,width*1/20,height*1/20); //Quit Button 
}
void plauButtonDraw() {
  //HoverOver
  if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*0 && mouseY <= height*1/20) {
   fill(yellow); // Yellow ink
   quitButtonRectangle();
    
  }else{
  fill(pink); // Pink ink
 quitButtonRectangle();
  }
  
  
 textFont(quitButtonFont,194);
fill(green);
textAlign(CENTER,CENTER);
//Values: [LEFT | CENTER | RIGHT} & {TOP| CENTER | BOTTOM | BASELINE}
textFont(quitButtonFont,9.5);
text(title,width*19/20,height*0,width*1/20,height*1/20);
fill(255); // reset default
}
void playButtonMouseClicked() {
  if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*0 && mouseY <= height*1/20){
exit();
}
}

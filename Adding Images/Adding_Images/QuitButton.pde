//Global Variable
String title = "QUIT";
PFont quitButtonFont;
color green = #6DB241;
color pink = #F28282;
color yellow = #EEFF08;

void quitButtonRectangle(){
 rect(width*19/20,height*0,width*1/20,height*1/20);
}

void quitButtonSetup() {
  quitButtonFont = createFont("Lucida Console",194);
  rect(width*19/20,height*0,width*1/20,height*1/20); //Quit Button 
}
void quitButtonDraw() {
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
void quitButtonMouseClicked() {
  if (mouseX >= width*19/20  && mouseX <= width && mouseY >= height*0 && mouseY <= height*1/20){
exit();
}
}

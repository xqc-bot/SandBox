// Adding Text
size(500,500);
String title = "Yahoo!";
PFont titleFont;
println ("Start of Console");
String[] fontList = PFont.list(); //Lists all font available on system
printArray(fontList); // For listing all possible fonts to choose, then createFont
titleFont = createFont("Lucida Console",194);
color green = #6DB241;

//rect(width*1/4,height*1/8,width*1/2,height*1/8);
textFont(titleFont,194);
fill(green);
textAlign(CENTER,CENTER);
//Values: [LEFT | CENTER | RIGHT} & {TOP| CENTER | BOTTOM | BASELINE}
textFont(titleFont,55);
text(title,width*1/4,height*1/8,width*1/2,height*1/8);
fill(255); // reset default

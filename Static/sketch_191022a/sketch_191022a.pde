


// Happy Face Static
size(500,500);
// Face - Circle
ellipse(249,249,499,499);
// Eyes - Small circles, oval
ellipse(124,124,124,124);
ellipse.(374,124,124,124);
// Nose - line
function draw() {
  var canvas = document.getElementById('canvas');
  if (canvas.getContext) {
    var triangle = canvas.getContext('2d');
    triangle.beginPath();
    triangle.moveTo(249,239);
    triangle.lineTo(259,249);
    triangle.lineTo(239,249);
    triangle.fill();
  }
}
// Mouth, lne ("curved line")

//Optional: ears, moustache 

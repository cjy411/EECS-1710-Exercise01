float circleSize =100;

void setup() {
   size (800,600,P2D);
   background(209,195,169);
}

void draw() {
  if (mousePressed){
  ellipseMode(CENTER);
  fill(127,0,0);
  stroke(254,216,49);
  line(mouseX, mouseY,pmouseX,pmouseY );
  ellipse(mouseX, mouseY, circleSize, circleSize);
} else {
  fill(193,113,237);
  line(mouseX, mouseY,pmouseX,pmouseY);
  stroke(255);
  ellipse(mouseX, mouseY, circleSize, circleSize);
}
  
}







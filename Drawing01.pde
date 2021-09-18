float circleSize =100;

void setup() {
   size (800,600,P2D);
   background(209,195,169);
}

void draw() {
  ellipseMode(CENTER);
  fill(127,0,0);
  stroke(254,216,49);
  line(mouseX, mouseY,pmouseX,pmouseY );
  ellipse(mouseX, mouseY, circleSize, circleSize);
}

void draw(){
if (mousePressed) {
rectMode(CENTER);
fill(0, 127, 255);
if (keyPressed){
 if(keyCode == UP) {
rect(mouseX, mouseY, 100, 100);
}
 if(keyCode == DOWN) {
 line(120, 120, 320, 120);
}

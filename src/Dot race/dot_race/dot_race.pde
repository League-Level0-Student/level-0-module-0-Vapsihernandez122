int X=100;

void setup() {
  size(800, 200);
}

void draw() {
  background(51);
  fill(#1803ff);
  ellipse(X, 150, 10, 10);
  if (mousePressed == true) {
    X=X+20;
  }
}

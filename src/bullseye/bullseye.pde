void setup() {
    size(400,600);
    background(0, 255, 0);
}

void draw() {
  if(mousePressed){
      fill(255, 0, 0);
  }
  else{
    fill(0, 0, 255);
  }
  ellipse(200, 300, 200, 200);

}

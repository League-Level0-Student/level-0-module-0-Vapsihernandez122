void setup() {
    size(500, 500);
}
void draw() {
    background(255, 255, 255);
    fill(255,3,3);
    noStroke();
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(3,255,20);
    rect(176, 103, 12, 32);
    if(mousePressed==true) {
   fill(255,255,255);
    noStroke();
    ellipse(250,160,55,55);
    }
}

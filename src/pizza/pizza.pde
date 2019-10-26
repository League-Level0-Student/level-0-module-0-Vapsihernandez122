void setup(){
        size(400,600);
        background(255,255,255);
        fill(245,206,116);
        ellipse(200, 300, 300, 300);
        fill(255,0,0);
        ellipse(200,300,250,250);
    }
    void draw(){
  if (mousePressed == true) {
    //fill(0);
 // } else {
    PImage pepperoni = loadImage("pepperoni.png");
    pepperoni.resize(100,100);
    image(pepperoni,mouseX,mouseY);
    PImage cheese = loadImage("cheese.png");
    cheese.resize(80,80);
    image(cheese,mouseX-30,mouseY-100);
    }
  }
                  

void setup(){
     size(600,600);
     PImage face = loadImage("zombie.png");
     face.resize(400, 400);
     image(face,100,100);
}

void draw(){
  fill(mouseX,mouseY,255);
     ellipse(215,300,100,100);
     ellipse(315,250,100,100);
     fill(0,0,0);
     ellipse(215,300,20,20);
     ellipse(315,250,20,20);
    

   }

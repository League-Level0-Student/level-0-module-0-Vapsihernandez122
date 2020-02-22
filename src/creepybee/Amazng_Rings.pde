void setup() {
size(400,600);
}



void draw() {
 int size = 400;
  int mod;
  for (int i = 0; i<8; i++) {
    mod=i%2; 
    if (mod==0){
    fill(255, 0, 0);
    }
    else {
      fill(0, 0, 0);
    }
    ellipse(200, 300, size, size);
    size-=50;
}


}

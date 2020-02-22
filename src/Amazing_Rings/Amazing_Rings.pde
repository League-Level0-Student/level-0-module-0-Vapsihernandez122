void setup() {
  size(1000, 1000);
}
void draw() {
  
  //right ring
  int size = 550;
  int mod;
  for (int i = 0; i<30; i++) {
    mod=i%2; 
    if (mod==0) {
      fill(255, 0, 0);
    } else {
      fill(0, 0, 0);
    }
    noFill();
    ellipse(200, 300, size, size);
    size-=20;
  }
   
    //left ring
    int size2= 550;
  int mod2;
  for (int i = 0; i<30; i++) {
    mod2=i%2; 
    if (mod2==0){
      fill(255, 0, 0);
    }
    else {
      fill(0, 0, 0);
    }
    noFill();
    ellipse(800, 300, size2, size2);
    size2-=20;
  } 










}

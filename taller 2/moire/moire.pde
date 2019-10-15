void setup() {
  size(800,600);
  stroke(255,255,255);
}
 
void draw() {
  background(0);

  for(int i = 0; i <= height; i += 10) {
    line(0,i,mouseX,mouseY);
    line(width,i,mouseX,mouseY);
    for (int k = 0; k<= height; k += 30){
      circle(mouseX,mouseY,k);
      noFill();
    }
    
  }
  for(int i = 0; i <= width; i += 10) {
    line(i,0,mouseX,mouseY);
    line(i,height,mouseX,mouseY);
    for (int k = 0; k<= height; k += 30){
      ellipse(mouseX,mouseY,k*1.2,k);
      noFill();
    }
  }

}

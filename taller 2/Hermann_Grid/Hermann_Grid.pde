void setup() {
  size(800, 600);         
  background(0);                                 
}

void draw() {
  for (int x = 0; x < width; x += 50){
    line(x, 0, x, height); 
  }
  for (int y = 0; y < height; y += 50){
    line(0, y, width, y);
  }
  stroke(256, 256, 256);
  for (int i = 0; i < width; i += 50) {
    for (int j = 0; j < height ; j += 50) {
      strokeWeight(6); 
      point(i, j);

    }
  }
}

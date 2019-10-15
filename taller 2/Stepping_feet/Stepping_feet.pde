int posicion_x=40;

void setup() {
  size(800, 600);
}

void draw() {
  background(255); 
  posicion_x++;
  rectMode(CORNER);
  noStroke();
  fill(0);
  if(mousePressed == false) {
    for (int y=0; y<width; y+=40)
      rect(y, 0, 20, 800);
  }
  rectMode(CENTER);
  fill(0, 0, 255);
  rect(posicion_x, 160, 100, 100);
  rect(posicion_x, 480, 100, 100);
}

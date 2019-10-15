int lineas[];
int diferencial=0;

void setup() {
  lineas=new int[8];
  for (int i=0; i<8; i++) {
    lineas[i]=i*100;
  }
  size(800, 600);
  stroke(89, 89, 89);
  strokeWeight(2);
}

void draw() {
  for (int i=0; i<8; i++) {
    if (i%2==0)
      dibuja_linea(diferencial-200,lineas[i]);
    else
      dibuja_linea(-(diferencial+200),lineas[i]);
  }
  diferencial=diferencial+1;
  if (diferencial==200)
    diferencial=0;
}

void dibuja_linea(int diferencial, int posicion_y) {

  for (int i=0; i<16; i++) {
    int posicion_x = i*100 +diferencial;
    if (i%2==0) {
      fill(0);
      rect(posicion_x, posicion_y, 100, 100);
    } else {
      fill(255);
      rect(posicion_x, posicion_y, 100, 100);
    }
  }
}

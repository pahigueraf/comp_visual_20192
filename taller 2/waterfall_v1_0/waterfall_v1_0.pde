int posicion_x=400;
int posicion_y=300;
int adder = 25;
int tamanio_circulo;
void setup() {
  size(800, 600);
}

void draw() {
  background(255); 
  for (tamanio_circulo = 200; tamanio_circulo >= 1; tamanio_circulo -= adder) {
    if (tamanio_circulo % 2 == 0){ 
      circle(posicion_x, posicion_y, tamanio_circulo);
      fill(255);
    }
    else{ 
      circle(posicion_x, posicion_y, tamanio_circulo);
      fill(0);
    }
  }
  if(adder==50){
    adder=25;
    tamanio_circulo = 200;
  }
  adder+=1;
}

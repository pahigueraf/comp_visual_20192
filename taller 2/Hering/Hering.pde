void setup() {
   size(800, 600);
}

void draw() {
  for(int posicion_y = 100; posicion_y < width; posicion_y += 200){
    for(int posicion_x = 100;posicion_x < width; posicion_x += 200){
      for (int tamanio_circulo = 200; tamanio_circulo >= 10; tamanio_circulo -= 10) {
        if (tamanio_circulo % 2 == 0) 
          circle(posicion_x, posicion_y, tamanio_circulo-10);
        else 
          circle(posicion_x, posicion_y, tamanio_circulo);
      }
    }
  }
  for(int posicion_y=-width+100;posicion_y<width;posicion_y+=200){  
     stroke(210,6,31);
     strokeWeight(2);
     line(posicion_y,0,width,width-posicion_y);
     line(posicion_y+width,0,posicion_y,width);
     stroke(0);
   }
  
  if (mousePressed) {
   background(240,248,248);
   for(int posicion_y=-width+100;posicion_y<width;posicion_y+=200){  
     stroke(210,6,31);
     line(posicion_y,0,width,width-posicion_y);
     line(posicion_y+width,0,posicion_y,width);
     stroke(0);
   }
 }
}

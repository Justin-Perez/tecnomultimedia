Juego j;
PImage fondo;
void setup() {
  size(800, 600);
  fondo = loadImage("suelo.png");
  j = new Juego();
  
}
void draw() {

  j.dibujarJuego();

  if (keyPressed) {
    j.moverPersonaje(keyCode);
  }
}

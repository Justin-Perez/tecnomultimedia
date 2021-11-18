// https://youtu.be/clMsvwdDwu0
Juego j;
void setup() {
  size(800, 600);
  j = new Juego();
  
}
void draw() {

  j.dibujarJuego();

  if (keyPressed) {
    j.moverPersonaje(keyCode);
  }
}

class Diablo {
  PImage diablo;
  float dx, dy, dtam, dvel;
  boolean diabloR;
  Diablo() {
    dtam = 80; 
    dx =  width/2; 
    dy = height-dtam/2;
    dvel = random(5, 7);
    diabloR = false;
  }


  Diablo(float zdy) {
    dtam = 50;
    dx = width/2;
    dy = zdy;
    dvel = random(5, 7);
    diabloR = false;
    diablo = loadImage("diablo.png");
  }

  void dibujarDiablo() {

    image(diablo, dx, dy, dtam, dtam*0.8);
  }
  void moverDiablo() {
    if (dx>width+dtam ) {
      dx =random(-width/2, -dtam); 
      dtam = 60;
      dvel = random(5, 7);
      diabloR = false;
    }
    dx+=dvel;
  }
  void reset() {
    diabloR = true;
  }
}

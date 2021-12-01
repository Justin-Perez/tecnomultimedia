class Imagenes {
  PImage [] img = new PImage [18];
  PImage [] dec = new PImage [5];
  PImage [] cam = new PImage [5];
  PImage [] fin = new PImage [4];


  void inicializarImagenes(int cant) {

    for (int i = 1; i < 18; i++) {
      img[i] = loadImage("pnt" + i + ".jpeg");
    }
    for (int i = 1; i < 5; i++) {
      dec[i] = loadImage("dec" + i + ".jpeg");
    }
    for (int i = 1; i < 5; i++) {
      cam[i] = loadImage("cam" + i + ".jpeg");
    }
    for (int i = 1; i < 4; i++) {
      fin[i] = loadImage("final" + i + ".jpeg");
    }
  }
}

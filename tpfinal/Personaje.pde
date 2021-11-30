class Persj {
  PImage persj;
  int px, py, ptam; 
  boolean persjMuerto;
  Persj() {
    ptam = 60;
    px = width/2;
    py = height-ptam/2;
    persj = loadImage("persj.png");
    persjMuerto = false;
  }

  void dibujarPersj() {
    image(persj, px, py, ptam/2, ptam);
  }
  void moverPersj(int tecla) { 
    if (tecla==RIGHT && px<width-ptam/4) { 
      px+=3;
    }
    if (tecla==LEFT && px>ptam/4) {
      px-=3;
    }
    if (tecla==DOWN && py<height-ptam/2) { 
      py+=3;
    }
    if (tecla==UP && py>ptam/4) { 
      py-=3;
    }
  }

  void reiniciarPer() {
    if (persjMuerto = true ) { 
      ptam = 60;
      px = width/2;
      py = height-ptam/2;
    }
  }
}

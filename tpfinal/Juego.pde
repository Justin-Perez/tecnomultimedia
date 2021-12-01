class Juego {
  PFont fuente;
  PImage fondo;
  String estado = "portada";
  Persj p;
  Objetivo o;
  Diablo diablo;
  int vidas;
  int objetos;
  int time;
  boolean agarrarOb;
  Objetivo [] objetivos = new Objetivo[5];
  Diablo [] diablos = new Diablo[5];

  Juego() {
    fuente = loadFont("ArcadeClassic-48.vlw");
    vidas = 2;
    objetos = 0;
    time = 3000;
    fondo = loadImage("suelo.png");
    p = new Persj();
    diablo = new Diablo();
    textSize(30);
    for (int i=0; i<diablos.length; i++) {
      diablos[i] = new Diablo(60+i*(height-150)/4);
    }

    for (int i=0; i<objetivos.length; i++) {
      objetivos[i] = new Objetivo(20+i*(height-150)/4);
    }
  }

  void dibujarJuego() {
    //---------------------------------------------------------------
    if (estado.equals("portada")) {
      textFont(fuente);
      background(0);
      textAlign(CENTER);
      fill(235, 244, 49);
      textSize(100);
      text("Mini Juego", width/2, 150);
      textSize(25);
      fill(111, 250, 1);
      text("Para pasar el mini juego deberás recolectar un \n minimo de 5 piedras  antes que se acabe el tiempo \n esquivando a los pequeños diablos para que \n no te descubran.", width/2, 300);
      text("Utliza las teclas  W A S D para moverte.", width/2, 450);
      text("click para empezar", width/2, height-50);
    }
    //---------------------------------------------------------------

    if (estado.equals("minijuego")) {
      background(fondo);
      textSize(40);
      p.dibujarPersj();

      for (int i=0; i<diablos.length; i++) {
        diablos[i].dibujarDiablo();
        diablos[i].moverDiablo();
      }

      for (int i=0; i<objetivos.length; i++) {
        objetivos[i].dibujarObjetivo();
        objetivos[i].obtenerObjeto();
      }

      reiniciarDiablo();
      fill(255, 255, 0);
      text("Vidas", 100, 50);
      text(vidas, 100, 100);

      Objetos();
      fill(#E3CA27);
      text("Objetos", width-100, 50);
      text(objetos, width-100, 100);

      fill(255);
      text("Tiempo", width/2, 50);
      text(time/99, width/2, 100);
      time -= 2;

      if (vidas==0) {
        estado = "derrota";
      }
      if (objetos==5) {
        estado = "victoria";
      }

      if (time==0) {
        estado = "derrota";
      }
    }

    //---------------------------------------------------------------

    if (estado.equals("derrota")) {
      background(0);
      fill(255, 255, 0);
      textSize(100);
      text("Te acaban de \n atrapar", width/2, 100);
      textSize(30);
      text("Presiona P para volverlo a intentar", width/2, 500);
      text("Presiona R para RENDIRTE", width/2, 550);
      if (key == 'P' || key == 'p') {
        if (estado =="derrota") {
          estado = "minijuego";
        }
        vidas = 2 ;
        objetos = 0;
        time = 3000;
      }
    }
  }
  //---------------------------------------------------------------
  void dibujarVictoria() {
    if (estado.equals("victoria")) {
      background(0);
      fill(111, 250, 1);
      textAlign(CENTER);
      textSize(60);
      text("Felicidades \n Has conseguido la piedra", width/2, 100);
      textSize(30);
      text("Justin Pérez \n Legajo: 88241/2", width/2, 300);
      textSize(30);
      text("Presiona P para volver a la Portada", width/2, 500);
      text("Presiona C para continuar con la historia", width/2, 550);
      if (key == 'P' || key == 'p') {
        if (estado =="victoria") {
          estado = "portada";
        }
      }
      vidas = 2 ;
      objetos = 0;
      time = 3000;
      p.px = width/2;
      p.py = height-p.ptam/2;
    }
  }


  //fin de dibujarjuego------------------------------------------------

  void moverPersonaje(int tecla) {
    p.moverPersj(tecla);
  }

  void reiniciarDiablo() {
    for (int i=0; i<diablos.length; i++) {
      float distancia = dist(p.px, p.py, diablos[i].dx, diablos[i].dy);
      if (distancia<diablos[i].dtam/2+p.ptam/2) {
        p.reiniciarPer();
        vidas --;
      }
    }
  }

  void Objetos() {
    for (int i=0; i<objetivos.length; i++) {
      float distancia = dist(p.px, p.py, objetivos[i].ox, objetivos[i].oy);
      if (distancia<objetivos[i].otam/2+p.ptam/2) {
        objetivos[i].obtener();
        objetos ++;
      }
    }
  }
}

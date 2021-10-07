// Justin Perez
//88241/2
//https://youtu.be/Jd2giTz1LsY

String estado = "inicio";

PImage [] img = new PImage [18];
int px,py,dpx, dpy, qpx, tam;
int pnt =0;

PImage intro;
PImage dec1;
PImage cam1;
PImage dec2;
PImage cam2;
PImage dec3;
PImage cam3;
PImage dec4;
PImage cam4;
PImage final1;
PImage final2;
PImage final3;

PFont titulo;
PFont txt;
color relleno = color(0);
void setup(){
  size(800,600);
  inicializarImagenes(16);
  //portada
  intro = loadImage("intro.jpeg");
  dec1 = loadImage("dec1.jpeg");
  cam1 = loadImage("cam1.jpeg");
  dec2 = loadImage("dec2.jpeg");
  cam2 = loadImage("cam2.jpeg");
  dec3 = loadImage("dec3.jpeg");
  cam3 = loadImage("cam3.jpeg");
  dec4 = loadImage("dec4.jpeg");
  cam4 = loadImage("cam4.jpeg");
  final1 = loadImage("final1.jpeg");
  final2 = loadImage("final2.jpeg");
  final3 = loadImage("final3.jpeg");
  
  titulo = loadFont("titulo.vlw");
  txt = loadFont("textf.vlw");
  px = 500;
  py = 500;
  dpx = 200;
  dpy = 530;
  qpx = 600;
  tam = width/30;
}

void draw(){
  historia();
}

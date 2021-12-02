// Justin Perez
//88241/2
// vinculo del video: https://youtu.be/rC96aggkpQY

import ddf.minim.*;
Minim minim;
AudioPlayer ambiente, risa, desaparece;
Historia h;

void setup() {
  size(800, 600);  
  h = new Historia();
  minim = new Minim(this);
  ambiente = minim.loadFile("ambiente.mp3");
  risa = minim.loadFile("risa.mp3");
  desaparece = minim.loadFile("desaparece.mp3");

}

void draw() {
  h.historia();
}

void mousePressed() {
 h.reiniciar();
}

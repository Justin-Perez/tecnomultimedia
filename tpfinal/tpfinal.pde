// Justin Perez
//88241/2
// vinculo del video: https://youtu.be/rC96aggkpQY

Historia h;

void setup() {
  size(800, 600);  
  h = new Historia();
}

void draw() {
  h.historia();
}

void mousePressed() {
  if (h.botonPressed(mouseX, mouseY, width-200, height-100, 200, 100)) { 
    h.estado = "inicio";
  }
}

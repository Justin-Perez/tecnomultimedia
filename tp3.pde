/*OJO DE GATO*/
int cant = 1200;
int circ = 70; 
int distan = 0;
int ctamx = 100;
int ctamy = 10;
void setup(){
  size (600,600);
  strokeWeight(0.5);
  surface.setResizable(true);
}

void draw(){
  background(0);
  colorMode(HSB, width, 100, 100);
  for ( int i=0; i < cant ; i += 20){
    colorMode(HSB, width, 100, 100);
    float distan = dist(mouseX, mouseY, i, 0);
      float disMaxima = dist(0, 0, width, height);
      float borde = map(distan, 0, disMaxima, width, 50); 
      stroke(borde, 100, 100);
    line(i,0,0,height-i/2);
    line(width,i,width-i,height);
  }
   //boton de reinicio
    fill(245, 95, 25);
    rect(510, 550, 90,50);
    fill(255);
    textSize(30);
    text("Reset", 515,585);  
    float vel = map(cant, 0, width*2, 0, 1);
    push();
    translate(300, 350);
    rotate(radians(frameCount*vel));
      //float distan = dist(mouseX, mouseY,0, 0);
      float disMaxima = dist(0, 0, width, height);
      float borde = map(distan, 0, disMaxima, width, 50); 
    noFill();
    strokeWeight(2);
    stroke(borde, 100, 100);
    ellipse(distan, 0, ctamx,ctamy);
    rotate(90);
    ellipse(distan, 0, ctamx,ctamy);
    rotate(30);
    ellipse(distan, 0, ctamx,ctamy);
    rotate(120);
    ellipse(distan, 0, ctamx,ctamy);
    rotate(350);
    ellipse(distan, 0, ctamx,ctamy);
    pop();
    if(frameCount%2==0){
     vel++;
     ctamx--;
     ctamy-=3;
    }
}
void mousePressed(){
  if (dist(mouseX, mouseY, 510, 585)<90) {
  ctamx =100;
  ctamy =10;
  }
}

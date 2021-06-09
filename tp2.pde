int segs;
int y = 600;
int y2 = 280;
int y3 = 800;
int ix,iy;
int ex, ey, rex, rey;
PImage intro;
PImage ip;
PFont letras1;
PFont titulo;
PFont creditosg;
float opaco = map(frameCount, 0, 800, 0, 500);
float ux ;
void setup()
{
  
  size(980,560);  
  intro = loadImage("pulpfiction.jpeg");
  ip = loadImage("pulpfiction2.jpeg");
  ix = 490;
  iy = 280;
  ux = random(0,width-ix);
  ex = 520;
  ey = 940;
  rex = 30;
  rey = 30;
  letras1 = loadFont("letras1.vlw");
  titulo = loadFont("titulo.vlw");
  creditosg = loadFont("creditosg.vlw");
  textFont(letras1,40);  
  
}
void draw()
{
  background(0);
  
   //propiedades del mouse
  println(mouseX,mouseY);
  
  //primera imagen del intro
  image(intro,0,0,980,560); 
  
  //boton de reinicio
    fill(245, 95, 25);
    rect(890, 510, 90,50);
    fill(255);
    textSize(30);
    text("Reset", 930,500);
  
  //PRIMERA LINEA DE TEXTO
  fill(237,218,0);
  textAlign(CENTER);
  textSize(60);
  textFont(letras1);
  text("MIRAMAX FILMS", 490,y);
  textSize(45);
  text("PRESENTS", 490,y+50);
  
  textSize(60);
  text("A BAND APART", 490,y+150);
  
  textSize(45);
  text("AND", 490,y+250);
  
  textSize(60);
  text("JERSEY FILMS", 490,y+300);
  
  textSize(45);
  text("PRODUCTION", 490, y+350);
  
  textSize(45);
  text("A FILM BY", 490, y+650);
  
  textSize(60);
  text("QUENTIN TARANTINO", 490, y+700);
  
  
    //SEGUNDA INTRO DE TEXTO
    if(frameCount > 600)
    {
      image(ip, ux, y3, ix,iy);
      
      //texto de sombra
      float opaco = map(frameCount, 600, 700, 0, 500);
      fill(211,67,53, opaco);
      textFont(titulo);
      textAlign(LEFT);
      textSize(180);
      text("PULP", 200,y2+20);
       text("FICTION", 200,y2+180);
    
      //texto 
      fill(204,159,2, opaco);
      textFont(titulo);
      textSize(180);
      text("PULP", 200,y2);
      text("FICTION", 200,y2+160);
      
      //Actores
      fill(255);
      textFont(creditosg);
      textSize(60);
      textAlign(CENTER);
      text("JOHN TRAVOLTA \n SAMUEL L. JACKSON \n UMA THURMA \n HARVEY KEITEL \n TIM ROTH AMANDA PLUMER \n MARIA de MEDEIROS \n VING RHAMES \n ERIC STOLTZ \n ROSANNA ARQUETTE \n CHRISTOPHER WALKEN \n and \n BRUCE WILLIS", 490, y3); 
      
      //Musica
      fill(237,218,0);
      textAlign(CENTER);
      textSize(45);
      textFont(letras1);
      text("MUSIC SUPERVISOR", 490,y3+900);
      textSize(60);
      text("KARYN RACHTMAN", 490,y3+950);
      
      //DIRECTOR CINEMATOGRAFICO
      fill(237,218,0);
      textAlign(CENTER);
      textSize(45);
      textFont(letras1);
      text("DIRECTOR OF PHOTOGRAPHY", 490,y3+1100);
      textSize(60);
      text("ANDRZEJ SEKULA", 490,y3+1150);
      
      
      y3-=2;
      
       //boton de reinicio
    fill(245, 95, 25);
    ellipse(ex, ey, rex, rey);
    }
       
       if(frameCount>700 || opaco>500)
       {
         y2 -=2;
       } 
        
    y -=2;
    
   
}

void mousePressed()
{
  if(mouseX>=890 && mouseX <= 980 && mouseY >= 510 && mouseY <= 560)
  {
    y = 600;
    y2 = 280;
    y3 = 800;
    frameCount = 0;
  }
}

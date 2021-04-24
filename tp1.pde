size(800,800);
background(0);
noStroke();

//colores terciarios
ellipseMode(CENTER);
fill(255,0,158);
ellipse(280,300,150,150);

fill(158,0,255);
ellipse(215,405,150,150);

fill(0,158,255);
ellipse(330,600,150,150);

fill(0,255,158);
ellipse(470,600,150,150);

fill(158,255,0);
ellipse(583,405,150,150);

fill(255,158,0);
ellipse(520,300,150,150);


//triangulo fondo
fill(255);
triangle(100,600,400,100,700,600);


//colores primarios
fill(255,0,0);
triangle(280,300,400,100,520,300);

fill(0,0,255);
triangle(100,600,215,405,330,600);

fill(0,255,0);
triangle(470,600,583,405,700,600);

//colores secundarios
fill(255,255,0);
triangle(520,300,700,260,583,405);

fill(255,0,255);
triangle(100,260, 280,300,215,405);

fill(0,255,255);
triangle(330,600,470,600,400,780);

void historia(){
  
  // Portada
  if(estado.equals("inicio")){
  image(intro, 0,0,800,700); 
  fill(255);
  noStroke();
  rect(690,60,40,7);
  textAlign(CENTER);
  textFont(titulo);
  textSize(100);
  text("LEYENDA DE CANTUNA", width/2, 150);
  fill(255);
  textFont(txt);
  textSize(20);
  text("Se presentará la historia en varias páginas, presiona la tecla derecha para ir a la siguiente \n Cuando tengas que elegir un camino presiona la tecla “A” o “B” para seleccionarlo \n Encuentra el camino correcto para llegar al final original", width/2, height/2);
  textSize(30);
  textFont(titulo);
  text("B \n Creditos", px+100, height-100);
  text("A \n Iniciar", px-300, height-100);
  
  
  }else if(estado.equals("pantalla1")){
    background(0);
    image(img[1],0,0,width,height);
    fill(255);
    textAlign(LEFT, TOP);
    textFont(txt);
    textSize(30);
    text(cuento[0], 40, 40);
    fill(255);
    textSize(30);
    text("Siguiente", width-200, height-100);
    
  
  }else if(estado.equals("pantalla2")){
    background(0);
    image(img[2],0,0,width,height);
    fill(255);
    textAlign(LEFT, TOP);
    textFont(txt);
    textSize(25);
    text(cuento[1], 40, 40);
    fill(255);
    textSize(30);
    text("Siguiente", width-200, height-100);


  }else if(estado.equals("dec1")){
    background(0);
    image(dec1,0,0,width,height-100);
    fill(255,0,0);
    textAlign(CENTER);
    textFont(titulo);
    textSize(90);
    text("TU DECIDES", width/2, 150);
    fill(255);
    textAlign(CENTER);
    textFont(txt);
    fill(255);
    textSize(30);
    text("A \n Aceptar el trabajo", dpx, dpy);
    text("B \n No aceptar el trabajo", qpx, dpy);

      
  }else if(estado.equals("cam1")){
    background(0);
    image(cam1,0,0,width,height);
    fill(255);
    textAlign(LEFT, TOP);
    textFont(txt);
    textSize(25);
    text(cuento[17], 40, 40);
    fill(255);
    textSize(30);
    text("Siguiente", width-200, height-100);
    
     
  }else if(estado.equals("pantalla3")){
    background(0);
    image(img[3],0,0,width,height);
    fill(255);
    textAlign(LEFT, TOP);
    textFont(txt);
    textSize(25);
    text(cuento[2], 40, 40);
    fill(255);
    textSize(30);
    text("Siguiente", width-200, height-100);
     
     
  }else if(estado.equals("pantalla4")){
    background(0);
    image(img[4],0,0,width,height+100);
    fill(255);
    textAlign(LEFT, TOP);
    textFont(txt);
    textSize(25);
    text(cuento[3], 40, 40);
    fill(255);
    textSize(30);
    text("Siguiente", width-200, height-100);
    
   
  }else if(estado.equals("pantalla5")){
    background(0);
    image(img[5],0,0,width,height);
    fill(255);
    textAlign(LEFT, TOP);
    textFont(txt);
    textSize(25);
    text(cuento[4], 40, 40);
    fill(255);
    textSize(30);
    text("Siguiente", width-200, height-100);
    
    
  }else if(estado.equals("pantalla6")){
    background(0);
    image(img[6],0,0,width,height);
    fill(255);
    textAlign(LEFT, TOP);
    textFont(txt);
    textSize(25);
    text(cuento[5], 40, 40);
    fill(255);
    textSize(30);
    text("Siguiente",width-200, height-100);
   
   
  }else if(estado.equals("dec2")){
    background(0);
    image(dec2,0,0,width,height-100);
    fill(255,0,0);
    textAlign(CENTER);
    textFont(titulo);
    textSize(90);
    text("TU DECIDES", width/2, 150);
    fill(0);
    textSize(30);
    text("Recuerda que tu tiempo para terminar la iglesia es muy corto", width/2, 200);
    textFont(txt);
    fill(255);
    textSize(30);
    text("A \n Esperar a que escampe ", dpx, dpy);
    text("B \n Seguir con la construcción ", qpx, dpy);
    
    
     }else if(estado.equals("cam2")){
    background(0);
    image(cam2,0,0,width,height);
    fill(255);
    textAlign(LEFT, TOP);
    textFont(txt);
    textSize(25);
    text(cuento[18], 40, 40);
    fill(255);
    textSize(30);
    text("Siguiente", width-200, height-100);
    
    
  }else if(estado.equals("pantalla7")){
    background(0);
    image(img[7],0,0,width,height);
    fill(255);
    textAlign(LEFT, TOP);
    textFont(txt);
    textSize(25);
    text(cuento[6], 40, 40);
    fill(255);
    textSize(30);
    text("Siguiente", width-200, height-100);
    
    
  }else if(estado.equals("pantalla8")){
    background(0);
    image(img[8],0,0,width,height);
    fill(0);
    textAlign(LEFT, TOP);
    textFont(txt);
    textSize(25);
    text(cuento[7], 40, 40);
    fill(255);
    textSize(30);
    text("Siguiente", width-200, height-100);
    
    
  }else if(estado.equals("pantalla9")){
    background(0);
    image(img[9],0,0,width,height);
    fill(255);
    textAlign(LEFT, TOP);
    textFont(txt);
    textSize(25);
    text(cuento[8], 40, 40);
    fill(255);
    textSize(30);
    text("Siguiente", width-200, height-100);
    
    
  }else if(estado.equals("pantalla10")){
    background(0);
    image(img[10],0,0,width,height);
    fill(255);
    textAlign(LEFT, TOP);
    textFont(txt);
    textSize(25);
    text(cuento[9], 40, 40);
    fill(255);
    textSize(30);
    text("Siguiente", width-200, height-100);
    
    
  }else if(estado.equals("dec3")){
    background(0);
    image(dec3,0,0,width,height-100);
    fill(255,0,0);
    textAlign(CENTER);
    textFont(titulo);
    textSize(90);
    text("TU DECIDES", width/2, 150);
    fill(255);
    textSize(30);
    text("Aceptas el trato con el Diablo a cambio de \n TU ALMA?", width/2, 200);
    textFont(txt);
    fill(255);
    textSize(30);
    text("A \n Aceptar ", dpx+100, dpy);
    text("B \n Rechazar", px, dpy);
    
    
      }else if(estado.equals("cam3")){
    background(0);
    image(cam3,0,0,width,height);
    fill(0);
    textAlign(LEFT, TOP);
    textFont(txt);
    textSize(25);
    text(cuento[19], 40, 40);
    fill(255);
    textSize(30);
    text("Siguiente", width-200, height-100);
    
    
     }else if(estado.equals("pantalla11")){
    background(0);
    image(img[11],0,0,width,height);
    fill(255);
    textAlign(LEFT, TOP);
    textFont(txt);
    textSize(25);
    text(cuento[10], 40, 40);
    fill(255);
    textSize(30);
    text("Siguiente", width-200, height-100);
    
    
     }else if(estado.equals("pantalla12")){
    background(0);
    image(img[12],0,0,width,height);
    fill(255);
    textAlign(LEFT, TOP);
    textFont(txt);
    textSize(25);
    text(cuento[11], 40, 40);
    fill(255);
    textSize(30);
    text("Siguiente", width-200, height-100);
    
 
     }else if(estado.equals("pantalla13")){
    background(0);
    image(img[13],0,0,width,height);
    fill(255);
    textAlign(LEFT, TOP);
    textFont(txt);
    textSize(25);
    text(cuento[12], 30, 40);
    fill(255);
    textSize(30);
    text("Siguiente", width-200, height-100);
    
    
     }else if(estado.equals("dec4")){
    background(0);
    image(dec4,0,0,width,height-100);
    fill(255,0,0);
    textAlign(CENTER);
    textFont(titulo);
    textSize(90);
    text("TU DECIDES", width/2, 150);
    textFont(txt);
    fill(255);
    textSize(30);
    text("A \n Esconderla ", dpx, dpy);
    text("B \n Dejarla donde está", qpx, dpy);
    
    
     }else if(estado.equals("cam4")){
    background(0);
    image(cam4,0,0,width,height);
    fill(0);
    textAlign(LEFT, TOP);
    textFont(txt);
    textSize(25);
    text(cuento[20], 40, 40);
    fill(255);
    textSize(30);
    text("Siguiente", width-200,height-100);
    
    
     }else if(estado.equals("pantalla14")){
    background(0);
    image(img[14],0,0,width,height);
    fill(0);
    textAlign(LEFT, TOP);
    textFont(txt);
    textSize(25);
    text(cuento[13], 40, 40);
    fill(255);
    textSize(30);
    text("Siguiente",width-200, height-100);
    
    
     }else if(estado.equals("pantalla15")){
    background(0);
    image(img[15],0,0,width,height);
    fill(0);
    textAlign(LEFT, TOP);
    textFont(txt);
    textSize(25);
    text(cuento[14], 40, 40);
    fill(255);
    textSize(30);
    text("Siguiente", width-200,height-100);
    
    
     }else if(estado.equals("pantalla16")){
    background(0);
    image(img[16],0,0,width,height-100);
    image(img[17], width/4, height-200, 400, 200);
    fill(255);
    textAlign(LEFT, TOP);
    textFont(txt);
    textSize(25);
    text(cuento[15], 40, 40);
    fill(255);
    textSize(30);
    text("Siguiente", width-150,height-70);
    
    
     }else if(estado.equals("final1")){
    background(0);
    image(final1,0,0,width,height);
    fill(0);
    textAlign(LEFT, TOP);
    textFont(txt);
    textSize(25);
    text(cuento[16], 40, 40);
    fill(255);
    textSize(30);
    text("siguiente", width-150, height-70);
    
     
      }else if(estado.equals("final2")){
    background(0);
    image(final2,0,0,width,height);
    fill(255);
    textAlign(LEFT, TOP);
    textFont(txt);
    textSize(25);
    text(cuento[21], 40, 40);
     fill(0);
    rect(width-200, height-100, 200,100);
    fill(255);
    textFont(titulo);
    textSize(30);
    text("Reiniciar", width-150, height-60);
     }
     
     
    if(estado.equals("final3")){
    background(0);
    image(final3,0,0,width,height);
    fill(100);
     for(int px=0; px<40; px+=3)
  {
    rect(px*tam, 0, tam,width);
  }
    fill(255,0,0);
    noStroke();
    rect(240,100,25,5);
    textAlign(CENTER);
    textFont(titulo);
    textSize(50);
    text("Cantuna fue enviado a prision ", width/2, 150);
     fill(0);
    rect(width-200, height-100, 200,100);
    fill(255);
    textSize(30);
    text("Reiniciar", width-100, height-40);
    }
     
      if(estado.equals("final33")){
    background(0);
    image(final3,0,0,width,height);
    fill(100);
     for(int px=0; px<40; px+=3)
  {
    rect(px*tam, 0, tam,width);
  }
    fill(255,0,0);
    noStroke();
    rect(240,100,25,5);
    textAlign(CENTER);
    textFont(titulo);
    textSize(50);
    text("Cantuna fue enviado a prision ", width/2, 150);
    fill(0);
    rect(width-200, height-100, 200,100);
    fill(255);
    textSize(30);
    text("Reiniciar", width-100, height-40);
     
     
      }else if(estado.equals("creditos")){
    background(0);
    fill(255,0,0);
    textAlign(CENTER);
    textFont(titulo);
     textSize(100);
    text("Creditos", width/2, height/6);
    textFont(txt);
    fill(255);
    textSize(30);
    text(cuento[22], width/2, height/3);
    boton(width-200, height-100, 200, 100);
    }
}
void mousePressed() {
  if (botonPressed(mouseX, mouseY, width-200, height-100, 200, 100)) { 
    estado = "inicio";
  }
}
void boton(int px, int py, int ancho, int alto) { 
  if (botonOver(mouseX, mouseY, px, py, ancho, alto)) {
    fill(0, 150, 250);
  } else {
    fill(0, 0, 255);
  }
  rect(px, py, ancho, alto, alto/4);
  fill(255);
  text("Inicio", width-100, height-40);
}

boolean botonPressed(int mx, int my, int px, int py, int ancho, int alto) {
  boolean presionado = mx>px && mx<px+ancho && my>py&&my<py+alto == true;
  return presionado;
}

boolean botonOver(int mx, int my, int px, int py, int ancho, int alto) {
  if (mx>px && mx<px+ancho && my>py&&my<py+alto) {
    return true;
  } else {
    return false;
  }
}

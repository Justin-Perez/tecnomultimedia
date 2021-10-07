void inicializarImagenes(int cant) {

  for (int i = 1; i < 18; i++) {
    img[i] = loadImage("pnt" + i + ".jpeg"); 
  }
}


void keyPressed(){
   if(key == 'A' || key == 'a'){
   if(estado =="inicio"){
     estado = "pantalla1";
   }
  }
  
   if(key == 'B' || key == 'b'){
   if(estado =="inicio"){
     estado = "creditos";
   }
  }
  
  else if(estado =="pantalla1"){
   if(keyCode == RIGHT){
     estado = "pantalla2";
   }
  }
  
  else if(estado =="pantalla2"){
   if(keyCode == RIGHT){
     estado = "dec1";
   }
  }
  
  if(key == 'A' || key == 'a'){
   if(estado =="dec1"){
     estado = "pantalla3";
   }
  }
  
  if(key == 'B' || key == 'b'){
   if(estado =="dec1"){
     estado = "cam1";
   }
  }
  
  else if(estado =="cam1"){
   if(keyCode == RIGHT){
     estado = "final33";
   }
  }
  
  else if(estado =="pantalla3"){
   if(keyCode == RIGHT){
     estado = "pantalla4";
   }
  }
  
  else if(estado =="pantalla4"){
   if(keyCode == RIGHT){
     estado = "pantalla5";
   }
  }
  
  else if(estado =="pantalla5"){
   if(keyCode == RIGHT){
     estado = "pantalla6";
   }
  }
  
  else if(estado =="pantalla6"){
   if(keyCode == RIGHT){
     estado = "dec2";
   }
  }
  
  
    if(key == 'A' || key == 'a'){
   if(estado =="dec2"){
     estado = "pantalla7";
   }
  }
  
  if(key == 'B' || key == 'b'){
   if(estado =="dec2"){
     estado = "cam2";
   }
  }
  
  else if(estado =="cam2"){
   if(keyCode == RIGHT){
     estado = "pantalla8";
   }
  }
  
  else if(estado =="pantalla7"){
   if(keyCode == RIGHT){
     estado = "pantalla8";
   }
  }
  
  else if(estado =="pantalla8"){
   if(keyCode == RIGHT){
     estado = "pantalla9";
   }
  }
  
  else if(estado =="pantalla9"){
   if(keyCode == RIGHT){
     estado = "pantalla10";
   }
  }
  
  else if(estado =="pantalla10"){
   if(keyCode == RIGHT){
     estado = "dec3";
   }
  }
  
  
  if(key == 'A' || key == 'a'){
   if(estado =="dec3"){
     estado = "pantalla11";
   }
  }
   
  if(key == 'B' || key == 'b'){
   if(estado =="dec3"){
     estado = "cam3";
   }
  }
  
  else if(estado =="cam3"){
   if(keyCode == RIGHT){
     estado = "final3";
   }
  }
  
  else if(estado =="pantalla11"){
   if(keyCode == RIGHT){
     estado = "pantalla12";
   }
  }
  
  else if(estado =="pantalla12"){
   if(keyCode == RIGHT){
     estado = "pantalla13";
   }
  }
  
  else if(estado =="pantalla13"){
   if(keyCode == RIGHT){
     estado = "dec4";
   }
  }
  
  if(key == 'A' || key == 'a'){
   if(estado =="dec4"){
     estado = "pantalla14";
   }
  }
   
  if(key == 'B' || key == 'b'){
   if(estado =="dec4"){
     estado = "cam4";
   }
  }
  
  else if(estado =="cam4"){
   if(keyCode == RIGHT){
     estado = "final2";
   }
  }
  
   else if(estado =="pantalla14"){
   if(keyCode == RIGHT){
     estado = "pantalla15";
   }
  }
  
  else if(estado =="pantalla15"){
   if(keyCode == RIGHT){
     estado = "pantalla16";
   }
  }
  
  else if(estado =="pantalla16"){
   if(keyCode == RIGHT){
     estado = "final1";
   }
  }
  
   else if(estado =="final1"){
   if(keyCode == RIGHT){
     estado = "creditos";
   }
  }
}

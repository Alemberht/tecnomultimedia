void creditos(int posX, int posY){
  if(estado==2){
    textAlign(CENTER, CORNER);
  background(0);
  image(creditos,0,0,800,600);
  fill(227,226,0);
  text("GAME DIRECTOR \n"+
  "Alemberht Flores \n\n"+
  "DEPARTAMENTO DE DESARROLLO \n"+
  "Comisión 4 \n\n" +
  "EQUIPO DE ARTE \n"+
  "91363/7 studios \n\n"+
  "Programador en jefe \n" +
  "Leonardo Garay",posX,posY);
   rect(25, 500, 100, 50);
   fill(175,5,5);
   textAlign(CENTER, CENTER);
     text("Volver",75,525);

}
}
void ganaste(){
   if (posxpj>800){
      estado=3;}
    if(estado==3){
    background(0);
    image(ganaste,0,0,800,600);
    fill(0,255,20);
     rect(300,500,200,50);
        textAlign(CENTER, CENTER);
        fill(255);
        text("r para reiniciar", 400,525);
  }
}
void perdiste(){
  if(dist (posxpj, posypj, xpj, ypj)>posyen){
    estado=4;}
    if(estado==4){
   background(0);
    image(perdiste,0,0,800,600);
    fill(255,0,0);
    rect(300,500,200,50);
     textAlign(CENTER, CENTER);
     fill(255);
     text("r para reiniciar", 400,525);
}
}

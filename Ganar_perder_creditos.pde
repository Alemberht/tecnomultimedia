void creditos(){
  if(estado==2){
    textAlign(CENTER, CORNER);
  background(0);
  image(creditos,0,0,800,600);
  fill(227,226,185);
  text("GAME DIRECTOR \n"+
  "Alemberht Flores \n\n"+
  "DEPARTAMENTO DE DESARROLLO \n"+
  "Comisión 4 \n\n" +
  "EQUIPO DE ARTE \n"+
  "91363/7 studios \n\n"+
  "Programador en jefe \n" +
  "Leonardo Garay",400,posY);
  posY--;
   rect(25, 500, 100, 50);
   fill(175,5,5);
   textAlign(CENTER, CENTER);
     text("Volver",75,525);

}
}
void ganaste(){
 // if(dist(posxpj,posypj,xpj,ypj)<800){
   if (posxpj>800){
      estado=3;}
    if(estado==3){
    background(0);
    image(ganaste,0,0,800,600);
    
  }
}

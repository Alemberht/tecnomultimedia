void pantallainicio(){
  if(estado==0){
  background(0);
  image(pantallas[0],0,0,600,600);
  fill(200,0,0);
  rect(225,225,150,50);
  fill(255,183,0);
  textAlign(CENTER,CENTER);
  textFont (lindaletra);
  text("PLAY", 300,250,525);
  rect(675, 500, 100, 50);
  boton(200,375,200,50);
  fill (200,0,0);
  text("Créditos",300,400);
  text("Ve si puedes sobrevivir ante  \n Drácula como jonathan Harker", 300,500);

}
 if(estado==13){
  background(0);
  fill (random(100,200));
  text("Alumno: Flores Alemberht. Leg:91363/7", 300, 200);
   text("Autor de la obra: Bram Stocker", 300, 400);
   if(estado==13 && mousePressed){
    reinicio();}
}
}

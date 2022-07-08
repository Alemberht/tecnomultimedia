void pantalla(){
  if(estado==0){
  background(0);
  image(alucard,0,0,800,600);
  fill(200,0,0);
  rect(500,500,150,50);
  fill(255,183,0);
  textAlign(CENTER,CENTER);
  textFont (lindaletra);
  text("PLAY", 575,525);
  rect(675, 500, 100, 50);
  fill (200,0,0);
  text("Créditos",725,525);
}
}

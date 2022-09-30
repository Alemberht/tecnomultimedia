class pantallainicio  {
  carretera z;
 int Px, Py, tamx, tamy, estado;
 PImage pantalla;
 boolean press;
 
 pantallainicio(){
   Px=400;
   Py=400;
   tamx=200;
   tamy=50;
      estado =0;
      pantalla = loadImage("pantalla.jpg") ;
          image(pantalla,0,0,800,600);

 }
 
  void boton(){
    rectMode(CENTER);
    fill(255,0,0);
    rect(Px, Py,tamx,tamy);
   if (mouseX>Px-100 && mouseX<Px+100 &&
  mouseY>Py-25 && mouseY < Py+25 &&mousePressed){
      if(estado==0){
     estado=1;

      }
  }
}
}

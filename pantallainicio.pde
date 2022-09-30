class pantallainicio{
  carretera z;
  auto c;
 int Px, Py, tamx, tamy, estado;
 PImage pantalla;
 boolean press;
 
 pantallainicio(){
 z = new carretera(estado);
   Px=400;
   Py=300;
   tamx=800;
   tamy=400;
      estado =0;
      pantalla = loadImage("pantalla.jpg") ;


 }
 
  void inicio(){
    if ( estado == 0){
      image(pantalla,0,0,800,600);
    rectMode(CENTER);
    fill(255,0,0,200);
    rect(Px, Py,tamx,tamy);
  }
}

void activBoton(){
if(estado==0){
 if (mouseX>Px-400 && mouseX<Px+400 && mouseY>Py-200 && mouseY < Py+200 &&mousePressed){
  estado++;
  press=true;
  background(220);
  fill(0);
  rect(0, height/2, width * 2, height/2);
         z.fondo();
  }
       if (estado == 2){estado = 0;}}

}

}

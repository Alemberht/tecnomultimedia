class Botones extends Dado{
     PImage atacar, esquivar, curar;
  Botones(){
    atacar= loadImage("atacar.png");
    esquivar= loadImage("esquivar.png");
    curar=loadImage("curar.png");
  }
  void boton_atacar(){
    image(atacar,200,400,100,100);
    if (mouseX>200 && mouseX<300 &&
  mouseY>400 && mouseY < 500){
    boton_atacar.lanzar_dado();
              if (D20>13){
                goblin.danar();
              }  
           }
  }
  
  void boton_esquivar(){
      image(esquivar,400,400,100,100);
      if (mouseX>400 && mouseX<500 &&
  mouseY>400 && mouseY < 500){
     boton_esquivar.lanzar_dado();
      if (D20>13){
        goblin.esquiva();
        if(D20<14){
          goblin.dana();
        }
      }
      }
  }
  
  void boton_curar(){
      image(curar,600,400,100,100);
      if (mouseX>600 && mouseX<700 &&
  mouseY>400 && mouseY < 500){
    boton_curar.lanzar_dado.curar();
      }
  }
}

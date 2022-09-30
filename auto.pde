class auto extends carretera{
  int pxmov, pymov;
  float tam;
  PImage auto;
  auto(){
    pxmov=100;
    pymov=300;
    
    loadImage("auto.png");
    image(auto,pxmov,pymov,100,50);
  }
   void controlauto(){
      if (keyPressed && keyCode==RIGHT){
  pxmov+=2; 
    }
        if (keyPressed && keyCode==LEFT){
  pxmov-=2; 
    }
    else if (keyPressed && keyCode==UP){
  pymov+=2;}
    else if (keyPressed && keyCode==DOWN){
  pymov-=2;}
  }
}

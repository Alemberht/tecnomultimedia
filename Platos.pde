class platos{
  int px, py, tamx, tamy;
  PImage plato;
  platos(){
    plato = loadImage("plato.png");
  }
  void Platos(){
         for(int j=275; j<295; j+=5){
           translate(20,15);
           image(plato,j,175, 100, 100);
  }
}
}

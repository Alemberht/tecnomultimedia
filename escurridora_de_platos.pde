class escurridora{
   int epx, epy, etamx, etamy;
   PImage  Escurridora;
    platos c;
  escurridora(){
        c = new platos();
     epx=300;
    epy= 225;
    etamx=200;
    etamy=150;
   Escurridora= loadImage("escurridor.png");
  }
  void escurridor(){
  image(Escurridora, epx, epy, etamx, etamy);
c.Platos();
  }
}

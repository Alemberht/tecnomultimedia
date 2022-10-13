class mesada{
  escurridora b;
  
  int px, py, tamx, tamy; 
  PImage  mesada;  
  mesada(){
    b = new escurridora();
    px=0;
    py= 0;
    tamx=width;
    tamy=height;
    mesada= loadImage("mesada.jpg");
  }
  void mesadalavabo(){
    image(mesada,px,py,width,height);
b.escurridor();
  }
}

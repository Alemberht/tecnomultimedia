class carretera extends auto{
  int estado;

;
  carretera(int estado){
    this.estado = estado;
    estado=1;

 }

  void fondo (){
     if(estado==1){
       background(0);
}
    image(auto,mouseX,mouseY,100,50);
  }
}

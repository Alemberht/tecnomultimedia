void juego(){
  if(estado==1){
  background(0);
 image(pantalladejuego,0,0,800,600);
  image( alucard_corriendo[c],posxpj,posypj,xpj,ypj);
  image(enemigo[b],posxen,posyen,xen,yen);
   b++;
  if( b == enemigo.length )
    b = 0;
    posxen--;
  }
   if (keyPressed){
   c++;}
  if( c == alucard_corriendo.length ){
    c = 0;}
    if (keyPressed && keyCode==RIGHT){
  posxpj+=2; 
    }
    else if (keyPressed && keyCode==LEFT){
  posxpj-=2;}
    else if (keyPressed && keyCode==UP){
  posypj-=2;}
    }

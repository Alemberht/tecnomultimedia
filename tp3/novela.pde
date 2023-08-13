void pantalla1(){
if(estado==1){
  background(0);
  image(pantallas[1],0,0,600,600);
  image(personajes[4],100,200,350,500);
  text(dialogo[0],300,500);
  fill(200,0,0);
  boton(50,75, 100, 50);
    boton(425,75, 150, 50);
  fill(255,0,0);
  text(desición[0],100,100);
  text(desición[1],500,100);
  }
  if(estado==2){
  background(0);
  image(pantallas[2],0,0,600,600);
  }
 if(estado==3){
  background(0);
  text(dialogo[1],300,300);
      if(estado==3 && key== 'r'){
    reinicio();
  }
   }
    }
    
    
    void boton(int x,int y, int tamx, int tamy){
      fill(255,183,0);
  rect(x,y,tamx, tamy);
      }

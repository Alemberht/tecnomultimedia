void pantalla1(){
if(estado==1){
  background(0);
  image(pantallas[1],0,0,600,600);
  image(personajes[4],100,200,350,500);
  text(dialogo[0],300,500);
  boton(50,75, 100, 50);
    boton(425,75, 150, 50);
     fill(255,0,0);
  text(desición[0],100,100);
  text(desición[1],500,100);
  }
  if(estado==2){
  background(0);
  image(pantallas[2],0,0,600,600);
  text(dialogo[2],300, 120);
   boton(200,450, 200, 50);
    fill(255,0,0);
    text(desición[2],300 ,475);
  }
   if(estado==4){
  background(0);
  image(pantallas[2],0,0,600,600);
  image(personajes [0], 100,100);
  text(dialogo[3],300, 120);
  boton(450,500,100,50);
  boton(100,500,150,50);
  fill(255,0,0);
  text(desición[3],500 ,525);
  text(desición[4],175 ,525);
  }
    if(estado==5){
  background(0);
  image(pantallas[2],0,0,600,600);
  image(personajes [0], 0,200);
  boton(225,475,150,50);
  fill(255,0,0);
  text(dialogo[5],300, 120);
  text(desición[5],300 ,500);
  
  }
   if(estado==7){
  background(0);
  image(pantallas[2],0,0,600,600);
  text(dialogo[7],300, 120);
  boton(150, 375,300,50);
  fill(255,0,0);
   text(desición[7],300 ,400);
  }
  if(estado==8){
  background(0);
  image(pantallas[2],0,0,600,600);
  image(personajes [0], -100,300);
  text(dialogo[8],300, 120);
  boton(225,475,150,50);
  fill(255,0,0);
   text(desición[5],300 ,500);
  }
  if(estado==9){
  background(0);
  image(pantallas[3],0,0,600,600);
  image(personajes [2], 100,300);
  image(personajes [1], 100,300);
  text(dialogo[9],300, 100);
  boton(10,510,315,90);
  boton(275,235,300,80);
  fill(255,0,0);
   text(desición[8],175 ,550);
   text(desición[9],425 ,275);
  }
  if(estado==10){//final bueno
  background(0);
  image(pantallas[3],0,0,600,600);
  image(personajes [3], 400,300);
  image(personajes [1], 0,300);
  text(dialogo[10],300, 100);
  fill(255,0,0);
 if(estado==10 && mousePressed){
    reinicio();

  }

  }
   if(estado==11){
  background(0);
  image(pantallas[3],0,0,600,600);
  image(personajes [1], 0,300);
  image(personajes [0], 100,300);
  text(dialogo[11],300, 100);
  boton(250,250,150,50);
  fill(255,0,0);
  text(desición[5],320, 275);

  }
  if(estado==12){//final malo
  background(0);
  image(pantallas[3],0,0,600,600);
  image(personajes [0], 100,100);
  text(dialogo[12],300, 100);
  fill(255,0,0);
 if(estado==12 && mousePressed){
    reinicio();

  }

  }
       if(estado==6){//
  background(0);
  image(pantallas[3],0,0,600,600);
  text(dialogo[6],300, 120);
  boton(100,375,400,50);
  fill(255,0,0);
   text(desición[6],300 ,400);
  }
  
 if(estado==3){
  background(0);
   image(pantallas[1],0,0,600,600);
  text(dialogo[1],300,300);
      if(estado==3 && mousePressed){
    reinicio();

  }
   
   }
    }
    
    
    void boton(int x,int y, int tamx, int tamy){
            fill(255,183,0);
  rect(x,y,tamx, tamy);
      }

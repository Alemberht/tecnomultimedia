//https://youtu.be/WO_xB8Z-OEQ
int estado;
String [] dialogo= new String[16];
String [] desición= new String[16];
PImage [] pantallas = new PImage[4];
PImage [] personajes = new PImage[5];
PFont lindaletra;

void setup(){
 size(600,600);
  reinicio();
  }
  void draw(){
    pantallainicio();
    pantalla1();
   }
void mouseClicked(){

  if(estado==0 && mouseX>225 && mouseX<375 &&   //inicio
  mouseY>225 && mouseY < 275){
    estado=1; 
      }
if(estado==1 && mouseX>50 && mouseX<150 && //rama 1 pant 1 a 2
  mouseY>75 && mouseY < 125){
    estado=2;
  }
    if(estado==1 && mouseX>425 && mouseX<575 && //rama 1 pant 1 a rama 2
  mouseY>75 && mouseY < 125){
    estado=3;
  }

  if(estado==2 && mouseX>200 && mouseX<400 && //rama 1 pant 2 a 3
  mouseY>450 && mouseY < 500){
    estado=4;
  }
   if(estado==4 && mouseX>450 && mouseX<550 && //rama 1 pant 3 a 4
  mouseY>500 && mouseY < 550){
    estado=5;
  }
    if(estado==4 && mouseX>100 && mouseX<250 && //rama 1 pant 3 a rama 3 p1
  mouseY>500 && mouseY < 550){
    estado=6;
  }
    if(estado==5 && mouseX>225 && mouseX<375 && //rama 1 pant 4 a 5
  mouseY>475 && mouseY < 525){
    estado=7;
  }
     if(estado==7 && mouseX>150 && mouseX<450 && //rama 1 pant 5 a 6
  mouseY>375 && mouseY < 425){
    estado=8;
  }
    if(estado==8 && mouseX>225 && mouseX<375 && //rama 1 pant 6 a 7
  mouseY>475 && mouseY < 525){
    estado=9;
  }
   if(estado==9 && mouseX>275 && mouseX<575 && //rama 1 pant 7 a final bueno
  mouseY>235 && mouseY < 315){
    estado=10;
  }
     if(estado==9 && mouseX>10 && mouseX<325 && //rama 1 pant 7 a final malo
  mouseY>510 && mouseY < 600){
    estado=12;
  }
   if(estado==6 && mouseX>100 && mouseX<500 && //rama 3 pant 1 a 2
  mouseY>375 && mouseY < 425){
    estado=11;
  }
    if(estado==11 && mouseX>250 && mouseX<400 && //rama 3 pant 2 a final malo
  mouseY>250 && mouseY < 300){
    estado=12;
  }
   if(estado==0 && mouseX>200 && mouseX<400 &&   //inicio
  mouseY>375 && mouseY < 425){
    estado=13; 
      }
    }

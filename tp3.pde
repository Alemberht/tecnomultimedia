//https://youtu.be/HTX8NK8PDjM
int estado;
String [] dialogo= new String[16];
String [] desición= new String[16];
PImage [] pantallas = new PImage[23];
PImage inicio, menu, creditos, pantalladejuego, ganaste, perdiste;
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
  if(estado==0 && mouseX>225 && mouseX<375 &&
  mouseY>225 && mouseY < 275){
    estado=1;
      }
if(estado==1 && mouseX>200 && mouseX<300 &&
  mouseY>500 && mouseY < 550){
    estado=2;
  }
  if(estado==2 && mouseX>225 && mouseX<375 &&
  mouseY>225 && mouseY < 275){
    estado=3;
  }
    }

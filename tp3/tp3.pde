//https://youtu.be/HTX8NK8PDjM
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

  if(estado==0 && mouseX>225 && mouseX<375 &&
  mouseY>225 && mouseY < 275){
    estado=1;
      }
if(estado==1 && mouseX>50 && mouseX<150 &&
  mouseY>75 && mouseY < 125){
    estado=2;
  }
    if(estado==1 && mouseX>425 && mouseX<575 &&
  mouseY>75 && mouseY < 125){
    estado=3;
  }

  if(estado==2 && mouseX>425 && mouseX<575 &&
  mouseY>75 && mouseY < 125){
    estado=4;
  }
    }

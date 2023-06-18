// https://youtu.be/c_YaVdUwLo4
int cant = 100;
int tamX, tamY;
boolean activoilusion=false;
PImage imagen;

void setup(){
  size(800,400);
     imagen=loadImage("imagen.jpg");
     tamX=width/cant;
   tamY=height/cant;

}
void draw(){

pantalladeinicio(0,0);
     if(activoilusion){
         ilusionoptica();
     }   
     }
  void mouseClicked(){
  
  if ( mouseX > 300 && mouseX < 500 && 
   mouseY > 275 && mouseY< 325){
     activoilusion=true; }
  }
       void keyPressed(){
    if(key==' '){
      activoilusion=false;}
     }

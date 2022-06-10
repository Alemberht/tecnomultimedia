// https://www.youtube.com/watch?v=VNnC9zymcaM
int cant = 100;
int tamX, tamY;
boolean activoilusion=false;
void setup(){
  size(800,600);
     tamX=width/cant;
   tamY=height/cant;
}
void draw(){
pantalladeinicio();
     if(activoilusion){
         ilusionoptica();
     }
     }
  void mouseClicked(){
  
  if ( mouseX > 300 && mouseX < 500 && 
   mouseY > 275 && mouseY< 325){
     activoilusion=true; }
  }

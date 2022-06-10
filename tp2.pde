// LINK ACÁ
int cant = 100;
int lineas=10;
int tamX, tamY;
boolean cambiocolor= false;
boolean activoilusion=false;
void setup(){
  size(800,600);
     tamX=width/cant;
   tamY=height/cant;
}
void draw(){
        fill(0,0,0,200);
     if(activoilusion);{
       ilusionoptica();
     }else{
          pantalladeinicio();
         boton();}
     }

    
       
  void mouseClicked(){
  
  if ( mouseX > 300 && mouseX < 500 && 
   mouseY > 275 && mouseY< 325){
       activoilusion=true;
   background(0);}

  }

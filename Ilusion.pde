void boton(){
noStroke();
  if(mouseX > 300 && mouseX < 500 && 
    mouseY > 275 && mouseY < 325){
      fill(12,40,125);
      background(0);}
     rect(300,275,200,50);
     textAlign(CENTER);
     fill(255);
     textSize(16);
     text("Comenzar ilusión", 400,300);
}
void pantalladeinicio(){{
    for(int j=0; j<cant; j++){
      for(int i=0; i<cant; i++){
      float distancia = dist(i*tamX, j*tamY, mouseX, mouseY);
      float miColor = map(distancia, 0, width, 0, 255);
      fill(0,0, miColor);
      rect(i*tamX, j*tamY, tamX, tamY);
      }
    }
}
}
void ilusionoptica(){
//for(int j=0  j<cant; j++)
    //float distancia = dist(i*tamX, j*tamY)
  
     


}

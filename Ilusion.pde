void pantalladeinicio(){
noStroke();
    for(int j=0; j<cant; j++){
      for(int i=0; i<cant; i++){
      float distancia = dist(i*tamX, j*tamY, mouseX, mouseY);
      float miColor = map(distancia, 0, width, 0, 255);
      fill(0,0, miColor);
      rect(i*tamX, j*tamY, tamX, tamY);
      }
    }
     if(mouseX > 300 && mouseX < 500 && 
    mouseY > 275 && mouseY < 325){
      fill(12,40,125);}
     rect(300,275,200,50);
     textAlign(CENTER);
     fill(255);
     textSize(16);
     text("Comenzar ilusión", 400,300);
}
void ilusionoptica(){
  background(222);
     for(int j=75; j<width; j+=150){
          for( int k=75; k<height; k+=150){
       fill (216,153,153);
     noStroke();
     circle(j,k,100);
  strokeWeight (10);
  stroke(0,0,230);
  for(int i=0; i<width; i+=20){
if(mousePressed){
   strokeWeight (10);
stroke(random(255),0,0);
   line(800,i,0,i);
}else{
    strokeWeight (10);
   line(800,i,0,i);
   }
  }
}
          }
     }
     void keyPressed(){
    if(key==' '){
      activoilusion=false;}
     }

void pantalladeinicio(int j, int i){
noStroke();
    for(j=0; j<cant; j++){
      for(i=0; i<cant; i++){
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
  background(255);
  image(imagen,0,0,400,400); 
  for(int i=0; i<width; i+=15){
   strokeWeight (5);
stroke(random(255),0,0);
   stroke(0,0,230);
   line(800,i,400,i);
    stroke(0,255,0);
   line(800,i+5,400,i+5);
 }
     for(int j=450; j<width; j+=150){
          for( int k=75; k<height; k+=150){
       fill (255,245,54);
     noStroke();
     circle(j,k,75);
  strokeWeight (4);
  stroke(0,0,230);
  for(int i=0; i<width; i+=15){
if(mousePressed){
   strokeWeight (4);
stroke(0,random(255),0);
   line(800,i,400,i);
   line(800,i+5,400,i+5);
   line(800,i+10,400,i+10);
}else{
   strokeWeight (5);

   stroke(255,0,0);
      line(800,i+10,400,i+10);
   }
  }
}
          }

     }

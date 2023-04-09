PImage lobo;
void setup(){
  size  (800,400);
  lobo = loadImage("lobo.jpg");
}
void draw(){
  background(143, 134, 129);
  image(lobo,400,0);
  noStroke();
   //cuerpo
  fill( 197, 180, 162);
  quad(30,330,290,200,300,400,0,400);
  fill( 136, 119, 99);//cuello
  ellipse(200,250,200,300);
  
  
 
  fill( 136, 119, 99);
  triangle(90,40,70,100,170,125);//punta de oreja izq
  triangle(310,40,330,100,230,125);//punta de oreja der
  
  fill(197, 180, 162);//cabeza
  circle(200,180,240);
  
  //orejas
  //izquierda
  triangle(70,100,80,170,130,125);
  triangle(90,40,70,100,130,125);
  
  //derecha
  fill(197, 180, 162);//cabeza
  triangle(270,125,320,170,330,100);
  triangle(270,125,330,100,310,40);
  
  //ojos
  fill(0);
  ellipse(160,160,30,25);
  ellipse(240,160,30,25);
  fill(103,101,83);
  ellipse(160,160,25,20);
  ellipse(240,160,25,20);
  fill(0);
  ellipse(160,160,10,10);
  ellipse(240,160,10,10);
  
  //hocico
  fill(134,118,101);
 quad(150,190,250,190,220,270,180,270);
   fill(183,169,153);
 quad(160,180,240,180,220,250,180,250);
  fill(113,91,68);
 quad(170,170,230,170,220,220,180,220);
 fill(0);
 circle(200,235,30);
 stroke(10);
 line(165,220,180,255);
 line(235,220,220,255);
 line(180,255,220,255);
 
}
  

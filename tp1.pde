//Alemberht Flores Com 4 LEG 91363/7 TP1
boolean activotexto = false;
boolean cambiocolor= false;
int textoPosy = 775;
int posy=650;
int abajo= 2200;
int ab=3000;
PImage portada;
PImage portada2, mouse;
PFont letras;
PImage frame0, frame1, frame2; 

void setup(){
  size(800,600);
letras= loadFont("OldEnglishTextMT-27.vlw");
portada=loadImage("ADdPNihJzmPaYeYDnu3itJQDDPkwzrcZ2M1ZJ6VTbwG5RCXmgv3Xdr3fGGLodAnxwKXGJZ5JkPiXDE4F9CQ52RSFg.png");
portada2=loadImage("3899942.jpg");
mouse=loadImage("vedʹmak_cursor.png");
frame0= loadImage("14623-page1.png");
frame1=loadImage("tapeta-postac-z-gry-dark-souls-prepare-to-die-edition.jpg");
frame2=loadImage("SeGDKpi5K0H7V3XYpoDySNo6EKnut7.jpg");
}

void draw(){
  
  background(200);
   textAlign(CENTER);
  fill(0,0,0,200);
    noCursor();
  imageMode(CENTER);
  rectMode(CENTER);
   textFont(letras);
  image(portada2,400,300,800,600);
  image(portada, 400,250,500,200);
   if(mouseX > 300 && mouseX < 500 && 
    mouseY > 475 && mouseY < 525){
      fill(196,193,105);
     cambiocolor=true;}
  rect(400,500,200,50);
  fill(255);
  if(activotexto){
    textoPosy--;
   background(0);
   image(frame0,600,textoPosy);
   image(frame1,200, abajo--,500,300);
   image(frame2,400,ab--,800,600);
    text("DIRECTOR \n \n" +
    "-Hidetaka Miyazaki- \n \n \n" +
    "PERSONAJES/DOBLAJE  \n \n" +
    "-Adam Sopp: Rickert de Vinheim/Vince de thorolund- \n" +
    "-Andy Gathergood: Laurentius/ Mercader- \n" +
    "-Blake Ritzon: Griggs of Vinheim- \n" +
    "-Charlie Cameron: Reah de Thorolund/ Hermana de Quelaag- \n"+
    "-Daniel Roberts: Lautrec de Carim- \n" +
    "-Daniel Flynn: Solaire de Astora/ Vamos (herrero) gigate- \n" +
    "-David Gant: Oswald de Carim- \n" +
    "-Emma Pierson: Dusk de Oolacile/ Anastacia de Astora- \n" +
    "-Eve Karpf: Alvina del bosque raíz oscura- \n" +
    "-Harry Lister Smith: Gwyndolin- \n" +
    "-Ian Thompson: logan Sombrero Grande- \n" +
    "-Jenny Funnel: Quelana de Izalith/ caballero de la luna oscura- \n" +
    "-Kuei Lin Hsu: Shiva del Este- \n"+
    "-Matt Morgan: Guerrero Crestacaída- \n"+
    "-Miles Richardson, Siegmeyer de Catarina- \n"+
    "-Oliver Le seur: Oscar de Astora- \n"+
    "-Peter Marinker: Frampt/ Kaathe,/ Portador de huevos- \n"+
    "-Pik Sen Lim: Narrador- \n"+
    "-Ryan Morris: Dama caballero- \n"+
    "-Sean Barret: André de Astora/ Petrus de thorolund, Ingward- \n" +
    "-Will Vanderpuye: Patches el confiable-  \n \n \n"+
    "SONIDO \n \n \n "+
    "Grabación de efectos de sonido: \n" +
    "Kazushige Sato(DiMAGIC) \n\n" +
    "Artistas en estudio: \n" +
    "Shunsuke Hongo (Ventuno Inc.) \n\n" +
    "Manager post producción: \n"+
    "Mayasu Yamashita (Media City Inc.) \n\n\n" +
    "MÚSICA \n\n" +
    "Compositor: \n" +
    "Motoi Sakuraba \n\n" +
    "Cantante: \n"+
    "Emi Evans (freescape) \n\n"+
    "Cuerdas: \n"+
    "Hiroyuki Koike Strings \n\n" +
    "Tb \n"+
    "Masanori Hirohara \n"+
    "Shinsuke Torizuka \n\n"+
    "B.Tb. \n"+
    "Ryota Fujii \n\n"+
    "Horn \n"+
    "Jonathan Hammill \n"+
    "Yoshiyuki Uema \n"+
    "Yuta Ono\n\n\n\n\n"+
    "FIN", 400, textoPosy);
    fill(random(160, 225));
    text("CRÉDITOS", 400, posy );
    posy--;
  

  }else{
    fill(0,0,255);}
    imageMode(CORNER);
     if (width>0 || height>0){
  image(mouse,mouseX,mouseY,70,50);
}
}
void mouseClicked(){
  if (mouseX > 300 && mouseX < 500 && 
    mouseY > 475 && mouseY < 525){
    activotexto=true;

  }

}

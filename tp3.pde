//flores Alemberht 91363 com 4. Antes el personaje se movía, no sé por qué no se puede ahora.
int estado;
float posxpj, posypj, ypj, xpj;
int posY=650;
int c =0;
PImage [] alucard_corriendo= new PImage[16];
PImage [] enemigo = new PImage[23];
PImage alucard, menu, creditos, pantalladejuego, ganaste;
PImage [] ataque = new PImage[22];
PFont lindaletra;

void setup(){
  size(800,600);
  posxpj=50;
  posypj=460;
  xpj=75;
  ypj=100;
   estado=0;
  alucard= loadImage("840_560.jpg");
  ganaste= loadImage ("arte-en-píxeles-bit-se-gana-texto-con-una-gran-copa-de-oro-ganadora-fondo-blanco-ilustración-vectorial-aislada-píxel-taza-sobre-184636815");
  lindaletra = loadFont("OldEnglishTextMT-30.vlw");
  creditos= loadImage("wp4163782.jpg");
  pantalladejuego = loadImage("gothic_chapel_portfolio.png");
   for( int i = 0 ; i < alucard_corriendo.length ; i++ ){
    alucard_corriendo[i] = loadImage ("1e37c1edeedb43058a6599ca4e498b9eCRmwpfUHEoWH00NH-"+i+".png");
   }
}
void draw(){
  pantalla();
  juego();
  ganaste();
  creditos();
 
}
void mouseClicked(){
  if(estado==0 && mouseX>500 && mouseX<650 &&
  mouseY>500 && mouseY < 550){
    estado=1;
}
if(estado==0 && mouseX>675 && mouseX<775 &&
  mouseY>500 && mouseY < 550){
    estado=2;
  }
  if(estado==2 && mouseX>25 && mouseX<125 &&
  mouseY>500 && mouseY < 550){
    estado=0;}
}
void keyPressed(){
   c++;
  if( c == alucard_corriendo.length )
    c = 0;
    posxpj++;
}

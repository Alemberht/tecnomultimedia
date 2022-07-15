https://youtu.be/ySDlfDnbz1s
int estado;
float posxpj, posypj, ypj, xpj;
float posxen, posyen,xen,yen;
int c =0;
int b =0; 
int a=0;
PImage [] alucard_corriendo= new PImage[16];
PImage [] enemigo = new PImage[23];
PImage alucard, menu, creditos, pantalladejuego, ganaste, perdiste;
PFont lindaletra;

void setup(){
  size(800,600);
  reinicio();
}
void draw(){
  pantalla();
  juego();
  ganaste();
  perdiste();
  creditos(400,150);
 if (estado==4 && key=='r' ){
  reinicio();}
   if (estado==3 &&  key=='r' ){
  reinicio();}
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

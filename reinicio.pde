void reinicio(){
 posxpj=50;
  posypj=460;
  xpj=75;
  ypj=100;
  yen=100;
  xen=75;
  posxen=600;
  posyen=460;
   estado=0;
   perdiste=loadImage("fondo-retro-de-patrón-juego-sobre-el-glitch-pantalla-videojuego-vhs-afiche-vectorial-s-222709588.jpg");
  alucard= loadImage("840_560.jpg");
  ganaste= loadImage ("arte-en-píxeles-bit-se-gana-texto-con-una-gran-copa-de-oro-ganadora-fondo-blanco-ilustración-vectorial-aislada-píxel-taza-sobre-184636815.jpg");
  lindaletra = loadFont("OldEnglishTextMT-30.vlw");
  creditos= loadImage("wp4163782.jpg");
  pantalladejuego = loadImage("gothic_chapel_portfolio.png");
   for( int i = 0 ; i < alucard_corriendo.length ; i++ ){
    alucard_corriendo[i] = loadImage ("1e37c1edeedb43058a6599ca4e498b9eCRmwpfUHEoWH00NH-"+i+".png");//alucard
   }
    for( int y = 0 ; y < enemigo.length ; y++ ){
   enemigo[y] = loadImage("41535cfa16844803930b98e5b8e8f45bEC9Egpl2RzFlThmW-"+y+".png");}//esqueleto
   }

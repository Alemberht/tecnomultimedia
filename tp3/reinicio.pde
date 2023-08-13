void reinicio(){
   estado=0;
lindaletra = loadFont("OldEnglishTextMT-30.vlw");
//pantallas [0]= loadImage("escena0.jpg");
//pantallas [1]= loadImage("escena1.jpg");
//pantallas [2]= loadImage("escena2.jpg");
//pantallas [3]= loadImage("escena3.jpg");
personajes [0]= loadImage("dracula.png");
personajes [1]= loadImage("minamordida.png");
personajes [2]= loadImage("vanhelsing.png");
personajes [3]= loadImage("vanhelsing estaca.png");
personajes [4]= loadImage("campesino.png");
dialogo[0]= ("Hola, qué está haciendo por acá?");
dialogo[1]= (" Jonathan Nunca llega al castillo de dràcula");
desición[0]=("Decirle");
desición[1]=("No decirle");
   for (int i = 0; i < 3; i++) {
    pantallas[i] = loadImage("escena" + pantallas[i]+".jpg");
 }
}

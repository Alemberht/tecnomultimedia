void reinicio(){
   estado=0;
lindaletra = loadFont("OldEnglishTextMT-30.vlw");
personajes [0]= loadImage("dracula.png");
personajes [1]= loadImage("minamordida.png");
personajes [2]= loadImage("vanhelsing.png");
personajes [3]= loadImage("vanhelsingestaca.png");
personajes [4]= loadImage("campesino.png");
dialogo[0]= ("Hola, qué está haciendo por acá?");
dialogo[1]= (" Jonathan Nunca llega al castillo de dràcula \n\n\n\n Mantén clic para reiniciar");
dialogo[2]= ("Le dijiste al aldeano   \n que buscabas el castillo de drácula,  \n encuentras el castillo y procedes a entrar,   \n sin embargo no ves al conde");
dialogo[3]= ("Encuentras al conde y te dice \n  ''Bienvenido, usted ha de ser  \n Jonathan harker, cierto? ''");
dialogo[4]= ("El conde te da la bienvenida al castillo, \n te da hospedaje, comida. \n\n a los días procedes \n a salir a husmear.");
dialogo[5]= ("Ves como el reflejo del conde es invisible \n en los espejos y te asustas, \n inmediatamente él te ve y \n te pregunta qué haces");
dialogo[6]= ("El conde te te manda al calabozo, \n a su vez te tortura, \n y decides esperar ayuda");
dialogo[7]= ("A su vez, te pide que, \n escribas cartas a tu prometida \n cada carta con fechas distintas");
dialogo[8]= ("Luego de eso, le das las cartas al \n conde y de ahí recuerdas todo borroso");
dialogo[9]= ("Afortunadamente mina, tu prometida y El doctor\n Van helsing llegan al rescate \n estás cerca del lugar donde duerme \n drácula, y van helsing lo quiere matar por lo que \n le hizo a la mejor amiga de tu prometida");
dialogo[10]= ("Felicidades! has sobrevivido y has matado \n a Drácula! (Van helsing le clavò una estaca) \n\n\n\n Mantèn clic para reiniciar");
dialogo[11]= (" Ves como no llegò la ayuda y solo ves como \n de alguna manera mina está allí \n convirtiéndola en una vampiresa \n mientras a ti te matan, chupándote la sangre");
dialogo[12]= (" Has muerto, el conde Drácula \n te ha chupado la sangre \n\n\n Mantèn el clic para reiniciar");
desición[0]=("Decirle");
desición[1]=("No decirle");
desición[2]=("buscar al conde");
desición[3]=("S-si");
desición[4]=("Jódase");
desición[5]=("continuar");
desición[6]=("Soportar la tortura un tiempo");
desición[7]=("Ir a escribir las cartas");
desición[8]=("Interrumpir a van helsing \n y alertar a Drácula ");
desición[9]=("Dejar que Van Helsing \n vaya y lo mate");
   for (int i = 0; i < 4; i++) {
    pantallas[i] = loadImage("escena" + i +".jpg");
 }
}

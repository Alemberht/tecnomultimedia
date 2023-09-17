let estado;
function setup() {
createCanvas(500,500);
}


function draw() {
pantallas();
}

function pantallas(){
     estado =0;
  if (estado==0) {
    background(200,200);
    fill(50,50,50);
    boton(50,400,150,50);
    boton(300,400,150,50);
  }
  if (estado==1) {
    estado=1
    background(400,200);
    fill(50,50,50);
   
  }
    }
  function mouseClicked(){
  if(estado==0 && mouseX>50 && mouseX<200 &&  
  mouseY>400 && mouseY < 450){
    estado=1; 
      }
  }
      function boton( x, y,  tamx, tamy){
            fill(255,183,0);
  rect(x,y,tamx, tamy);
      }

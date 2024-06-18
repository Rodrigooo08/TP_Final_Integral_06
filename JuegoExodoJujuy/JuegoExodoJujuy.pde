//<<<<<<<<<< Updated upstream
//=======
////Belgrano personajePrincipal;
////Enemigo enemigo;
////Pueblo pueblo;
////Nivel nivel;
//>>>>>>>>>> Stashed changes
 private int estado;
 private PImage imagen;
 public void setup(){
   size(1000,560);
   estado = MaquinaEstados.INSTRUCCIONANDO; 
 }
 
 public void draw(){
   
   switch(estado) {
      case MaquinaEstados.INSTRUCCIONANDO:
    {
      
      imagen=loadImage("inicioGame.png");
      image(imagen, 0,0,width,height);
      textSize(50);
      textAlign(CENTER); 
      text("Exodo Jujeño", width/2, height-20);
      text("PLAY", width/3, height/2);
      break;
    }

     case MaquinaEstados.JUGANDO:
    {
      background(255);   
      break;
    }
  }

 }

 
 //operacion que detecta el boton al presionar enter
 public void keyPressed() {
  if (keyCode == ENTER && (estado == MaquinaEstados.INSTRUCCIONANDO )) {
    estado = MaquinaEstados.JUGANDO;
    
  }
}

//clase modelo para la creacion del nivel o niveles
class Nivel{
  //atributos de clase
  private int numero;
  private Ficha fichas;
  private Pueblerino pueblo;
  private Plataforma[] plataformas;
  private Escenario escenario;
  private Enemigo [] enemigos;
  
  //constructor/es
  public Nivel(){
    
  }
  
  //metodos de clase 
  public void inciar(){}//codigo de inicio que le da forma al nivel
  
  public void finalizar(){}//codigo que muestra la finalizacion del nivel peude ser una cinematica o una imagen con los puntos obtenidos
}

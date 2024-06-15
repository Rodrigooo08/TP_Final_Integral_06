//clase que representa al general manuel belgrano como personaje principal
//del juego
class Belgrano extends Personaje implements IMove{
  //atributos
  private int puntaje;//almacena la suma de valores obtenidos por la recoleccion de fichas
  
  //constructor 
  public Belgrano(){}
  //metodos de clase
  public void display(){}
  public void mover(){}
  
  //metodo para reaparecer en el checkpoint o punto inicial luego de perder vida
  public void revivir(){}
  //atacar enemigos
  public void atacar(Enemigo e){}
  //verifica la interaccion con las fichas encontradas en los niveles
  // y almacena sus valores
  public void recolectar(Ficha ficha){}
}

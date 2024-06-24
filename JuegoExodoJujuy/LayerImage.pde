class LayerImage implements IDisplayable {
  private PVector velocidad;
  private PVector posicion;
  private PImage imagen;
  
  public LayerImage(PVector velocidad, PVector posicion, String pathImage){
    this.velocidad=velocidad;
    this.posicion=posicion;
    this.imagen = loadImage(pathImage);
    this.imagen.resize(width+10,height);
  }
  
  public void display(){
    imageMode(CORNER);
    image(this.imagen,this.posicion.x,this.posicion.y);
  }
  
  public void updatePosition(){
    this.posicion.x-=(this.velocidad.x* Time.getDeltaTime(frameRate)); 
    if(this.posicion.x<-width){
      this.posicion.x=width;
    }
    
  }
  
}

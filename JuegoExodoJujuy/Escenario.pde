class Escenario{
  private LayerImage[] capas;
  
  public Escenario(){
    capas = new LayerImage[8];
    capas[0]=new LayerImage(new PVector(),new PVector(),"cielo1.png"); 
    capas[1]=new LayerImage(new PVector(30,0),new PVector(width,0),"cerro1.png");
    capas[2]=new LayerImage(new PVector(30,0),new PVector(0,0),"cerro1.png");
    capas[3]=new LayerImage(new PVector(120,0),new PVector(),"cerro2.png");
    capas[4]=new LayerImage(new PVector(120,0),new PVector(width,0),"cerro2.png");
    capas[5]=new LayerImage(new PVector(200,0),new PVector(),"suelo.png");
    capas[6]=new LayerImage(new PVector(200,0),new PVector(width,0),"suelo.png");
    capas[7]=new LayerImage(new PVector(),new PVector(),"plataforma.png");
  }
  
  public void display(){
    for(LayerImage layer:capas){
      layer.display();
      layer.updatePosition();
    }
  }
}

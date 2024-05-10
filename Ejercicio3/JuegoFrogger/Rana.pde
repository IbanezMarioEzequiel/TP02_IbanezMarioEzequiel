public class Rana{
  private PVector posicion;
  private PVector velocidad;
  
  Rana(){
  
  }
  
  public PVector getPosicion(){
  return this.posicion;
  }
  
  public void setPosicin(PVector pos){
  this.posicion=pos;
  }

  public PVector getvelocidad(){
    return this.velocidad;
  }
  
  public void setVelocidad(PVector vel){
    this.velocidad=vel;
  }

}

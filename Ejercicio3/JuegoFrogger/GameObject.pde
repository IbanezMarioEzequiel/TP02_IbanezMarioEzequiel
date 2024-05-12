public abstract class GameObject{
  protected PVector posicion;
  protected PVector velocidad;
  
  public void setposicion(PVector posicion){
    this.posicion=posicion;
  }
  
  public PVector getPosicion(){
    return this.posicion;
  }
  
  public void setVelocidad(PVector velocidad){
    this.velocidad=velocidad;
  }
  
  public abstract void display();
  
  
}

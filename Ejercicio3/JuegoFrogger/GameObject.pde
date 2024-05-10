public abstract class GameObject{
  protected PVector posicion;
  protected PVector velocidad;
  
  public void setposicion(PVector posicion){
    this.posicion=posicion;
  }
  
  public PVector getPasicion(){
    return this.posicion;
  }
  
  public void setVelocidad(PVector velocidad){
    this.velocidad=velocidad;
  }
  
  public abstract void display();
  
  
}

class Nave implements IDisplayable,IControler{
  private PVector posicion;
  private PVector velocidad;  
 Nave(){
  }
  
 void disparar() {
  }

  void mostrarBalas() {
   
  }

  
  void display(){
    
  }
  
  public void setPosicion(PVector pos){
    this.posicion=pos;
  }
  
  public PVector getPosicion(){
    return this.posicion;
  }
  public void setVelocidad(PVector vel){
    this.velocidad=vel;
  }
  
  public PVector getVelocidad(){
    return this.velocidad;
  }

  void readCommand(){

  }

}

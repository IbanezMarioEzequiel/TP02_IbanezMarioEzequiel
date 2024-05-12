public class Vehiculo extends GameObject{
  private int alto;
  private int ancho;
  
  Vehiculo(){
    
  }
  
  Vehiculo(PVector posicion, PVector velocidad,int alto,int ancho){
  this.posicion=posicion;
  this.velocidad=velocidad;
  this.alto=alto;
  this.ancho=ancho;
  }
  
  void setAlto(int alto){
    this.alto=alto;
  }
  public int getAlto(){
    return this.alto;
  }
  
  void setAncho(int ancho){
    this.ancho=ancho;
  }
  public int getAncho(){
    return this.ancho;
  }
  
  void display(){
  fill(255,115,255);
  rect(this.posicion.x,this.posicion.y,ancho,alto);
  }
  
  public void movimiento(){
    this.posicion.x-=this.velocidad.x;
    if(this.posicion.x<-30){
      this.posicion.x=width;
    }
  }
  
}

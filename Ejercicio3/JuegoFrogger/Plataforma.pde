public class Plataforma extends GameObject{
  private int alto;
  private int ancho;
  
  Plataforma(PVector posicion){
    this.posicion=posicion;
  }
  Plataforma(PVector posicion,PVector velo,int alto,int ancho){
    this.posicion=posicion;
    this.velocidad=velo;
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
  fill(#E5091C);
    rectMode(CENTER);
    rect(this.posicion.x,this.posicion.y,ancho,alto);
  }
  
  void movimiento(){
  this.posicion.x-=this.velocidad.x;
    if(this.posicion.x<0){
      this.posicion.x=width;
    }
  }
  
}

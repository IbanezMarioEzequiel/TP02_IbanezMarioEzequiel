class Nave implements IDisplayable,IControler{
  private PVector posicion;
  private PVector velocidad; 
  private PImage imagen;

 Nave(){
  }
  
 void disparar() {
  }

  void mostrarBalas() {
   
  }

  
  void display(){
    imagen=loadImage("nave.png");
    imageMode(CENTER);
    image(imagen,this.posicion.x,this.posicion.y,60,60);
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
   if(key=='a' || key=='A'){
      this.posicion.x-=this.velocidad.x;
    }
    if(key=='d' || key=='D'){
      this.posicion.x+=this.velocidad.x;
    }
    if(key=='w' || key=='W'){
      this.posicion.y-=this.velocidad.y;
    }
    if(key=='s' || key=='S'){
      this.posicion.y+=this.velocidad.x;
    }
  }

}

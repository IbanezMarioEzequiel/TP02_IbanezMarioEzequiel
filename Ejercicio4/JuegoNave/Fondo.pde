public class Fondo extends GameObject{
    
  Fondo(PVector posicion){
    this.posicion=posicion;  
  }
  
  void display(){
    imagen=loadImage("espacio.png");
    imageMode(CENTER);
    image(imagen,posicion.x,posicion.y,width,height);
  }
}

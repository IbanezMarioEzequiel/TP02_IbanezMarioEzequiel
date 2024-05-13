public class Bala extends GameObject{

  Bala(PVector pos,PVector vel){
    this.posicion=pos;
    this.velocidad=vel;
  }
  
  void mostrarBala(){
    rect(this.posicion.x,this.posicion.y,5,10);
  }
  void movimiento(){
    this.posicion.y-=this.velocidad.y;
  }
}

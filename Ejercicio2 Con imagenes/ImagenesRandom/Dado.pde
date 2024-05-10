public class Dado extends GameObject{
  private int numero;
  private PImage imagen;
  public Dado(PVector posicion){
    this.posicion=posicion;
  }
  public int getNumero(){
    return this.numero;
  }
  
  public void setNumero(int num){
    this.numero=num;
  }
   public void display(){ 
    switch(numero){
      case 1:
        imagen=loadImage("imagen_1.png");
        imageMode(CENTER);
        image(imagen,this.posicion.x,this.posicion.y,400,400);
        
         break;
      case 2:
        imagen=loadImage("imagen_2.png");
        imageMode(CENTER);
        image(imagen,this.posicion.x,this.posicion.y,400,400);
        
        break;
      case 3:
        imagen=loadImage("imagen_3.png");
        imageMode(CENTER);
        image(imagen,this.posicion.x,this.posicion.y,400,400);
     
       break;
      case 4:
        imagen=loadImage("imagen_4.png");
        imageMode(CENTER);
        image(imagen,this.posicion.x,this.posicion.y,400,400);
        break;
      case 5:
        imagen=loadImage("imagen_5.png");
        imageMode(CENTER);
        image(imagen,this.posicion.x,this.posicion.y,500,400);
       break;
      case 6:
        imagen=loadImage("imagen_6.png");
        imageMode(CENTER);
        image(imagen,this.posicion.x,this.posicion.y,500,400);
       break;
    }
  }
}

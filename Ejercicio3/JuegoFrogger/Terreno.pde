public class Terreno extends GameObject{
  private int ancho;
  private int  alto;
  private int colorC;
  
  Terreno(PVector pos){
    this.posicion=pos;
  }
  
  void setAncho(int ancho){
    this.ancho=ancho;
  }
  public int getAncho(){
    return this.ancho;
  } 
  void setAlto(int alto){
    this.alto=alto;
  }
  public int getAlto(){
    return this.alto;
  }
  void setColorC(color colorC){
    this.colorC=colorC;
  }
  public int getColorC(){
    return this.colorC;
  }
  
  public void display(){
  fill(colorC);
    rectMode(CENTER);
    rect(this.posicion.x,this.posicion.y,ancho,alto);
  }
  
}

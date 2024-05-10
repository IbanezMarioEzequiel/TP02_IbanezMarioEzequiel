class Tablero extends GameObject{
  private Dado dado1;
    Tablero(){
  }
  public Tablero(PVector posicion){
    this.posicion=posicion;
  }
  void setDado(Dado dado){
    this.dado1=dado;
  }
  
  void display(){
    fill(#11C3F7);
    rectMode(CENTER);
    rect(posicion.x,posicion.y,width-30,height-30);
  }
   public void mostrarNumero(){
    switch(dado1.getNumero()){
      case 1:
        textSize(30);
        fill(0);
        text("imagen 1",this.posicion.x*2-150,50);
        break;
      case 2:        
        stroke(0);
        textSize(30);
        fill(0);
        text("imagen 2",this.posicion.x*2-150,50);
        break;
      case 3:     
        stroke(0);
        textSize(30);
        fill(0);
        text("imagen 3",this.posicion.x*2-150,50);
        break;
      case 4:   
        stroke(0);
        textSize(30);
        fill(0);
        text("imagen 4",this.posicion.x*2-150,50);
        break;
      case 5:
        stroke(0);
        textSize(30);
        fill(0);
        text("imagen 5",this.posicion.x*2-150,50);
        break;
      case 6:        
        stroke(0);
        textSize(30);
        fill(0);
        text("imagen 6",this.posicion.x*2-150,50);
        break;
      }
    }
}

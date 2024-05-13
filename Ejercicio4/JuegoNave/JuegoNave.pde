private Fondo fondo;
private Nave nave;
void setup(){
 size(800,600);
 fondo=new Fondo(new PVector(width/2,height/2));
 nave=new Nave();
 nave.setPosicion(new PVector(width/2,height-100));
 nave.setVelocidad(new PVector(10,10));
}

void draw(){
  fondo.display();
  nave.display();
}
void keyPressed(){
  nave.readCommand();
}

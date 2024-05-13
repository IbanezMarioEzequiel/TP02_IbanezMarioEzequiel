private Fondo fondo;
private Nave nave;
private Enemigo enemigo;
void setup(){
 size(800,600);
 fondo=new Fondo(new PVector(width/2,height/2));
 nave=new Nave();
 nave.setPosicion(new PVector(width/2,height-100));
 nave.setVelocidad(new PVector(10,10));
 enemigo=new Enemigo(new PVector(width/2,100),new PVector(random(15,30),0));
}

void draw(){
  fondo.display();
  nave.display();
  enemigo.display();
  enemigo.mover();
}
void keyPressed(){
  nave.readCommand();
}

private Fondo fondo;
private Nave nave;
private Enemigo enemigo;
private Asteroide[] meteoro;
void setup(){
 size(800,600);
 fondo=new Fondo(new PVector(width/2,height/2));
 nave=new Nave();
 nave.setPosicion(new PVector(width/2,height-100));
 nave.setVelocidad(new PVector(10,10));
 enemigo=new Enemigo(new PVector(width/2,100),new PVector(random(15,30),0));
 meteoro=new Asteroide[6];
  for(int i=0; i<meteoro.length;i++){
    meteoro[i]=new Asteroide(new PVector(random(50,width),0),new PVector(width,random(15,30)));
  }
}

void draw(){
  fondo.display();
  for(int i=0; i<meteoro.length;i++){
    meteoro[i].display();
    meteoro[i].mover();
  }
  nave.mostrarBalas();
  nave.display();
  enemigo.display();
  enemigo.mover();
}
void keyPressed(){
  nave.readCommand();
}
void mousePressed(){
 nave.disparar();
}

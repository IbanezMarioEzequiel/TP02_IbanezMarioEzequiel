private Fondo fondo;
void setup(){
 size(800,600);
 fondo=new Fondo(new PVector(width/2,height/2));
}

void draw(){
  fondo.display();
}

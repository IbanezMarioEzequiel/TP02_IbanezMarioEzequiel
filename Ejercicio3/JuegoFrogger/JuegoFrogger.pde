Terreno terreno;
Terreno terreno1;
Rana rana;
Plataforma plataforma;
Plataforma[] plataforma1;
SpawnerVehiculos[] vehiculo;
void setup(){
size(800,600);
terreno=new Terreno(new PVector(width/2,height-150));
terreno.setAlto(220);
terreno.setAncho(width);
terreno.setColorC(#080000);
terreno1=new Terreno(new PVector(width/2,height-450));
terreno1.setAlto(220);
terreno1.setAncho(width);
terreno1.setColorC(#29D6FF);
rana=new Rana();
rana.setPosicin(new PVector(width/2,height-19));
rana.setVelocidad(new PVector(20,26));
plataforma=new Plataforma(new PVector(width,height));
vehiculo=new SpawnerVehiculos[2];
for(int i=0; i<vehiculo.length; i++){
  vehiculo[i]=new SpawnerVehiculos();
  vehiculo[i].generarVehiculo(plataforma);
  }
plataforma1=new Plataforma[4];
plataforma1[0]=new Plataforma(new PVector(width/2,height-360),new PVector(5,5),30,30);
plataforma1[1]=new Plataforma(new PVector(width/2,height-420),new PVector(7,5),30,30);
plataforma1[2]=new Plataforma(new PVector(width/2,height-480),new PVector(8,5),30,30);
plataforma1[3]=new Plataforma(new PVector(width/2,height-540),new PVector(10,5),30,30);
}

void draw(){
  background(255);
  terreno.display();
  terreno1.display();
  rana.display();
  for(int i=0; i<vehiculo.length; i++){
  vehiculo[i].mostrarVehiculo();
  }
  for(int i=0; i<plataforma1.length; i++){
    plataforma1[i].display();
    plataforma1[i].movimiento();
  }
}

void keyPressed(){
  rana.movimiento();
}

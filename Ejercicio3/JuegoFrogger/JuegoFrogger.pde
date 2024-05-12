Terreno terreno;
Terreno terreno1;
Rana rana;
Plataforma plataforma;
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
}

void draw(){
  background(255);
  terreno.display();
  terreno1.display();
  rana.display();
  for(int i=0; i<vehiculo.length; i++){
  vehiculo[i].mostrarVehiculo();
  }
}

void keyPressed(){
  rana.movimiento();
}

private Dado[] dado;
private int numeroArray;
private int contador;
void setup(){
  size(400,400);
  numeroArray=4;
  contador =0;
  dado=new Dado[numeroArray];
}

void draw(){
for(int i=0; i<contador; i++){
    dado[i].display();
  }
}
void keyPressed(){
  if(key=='a'){
    if(contador<numeroArray){
      println("----la lista comenzo----a");
      dado[contador]=new Dado(new PVector(width/2,height/2));
      dado[contador].setNumero(int(random(1,7)));
      contador++;
      for(int i=0; i<contador; i++){
        println("en numero del dado es "+dado[i].getNumero());
    }
      println("----la lista termino----");
    }else{
      println("la lista se lleno");
    }
  }
  if(key=='s'){
  for(int i=0; i<contador; i++){
    dado[i].setNumero(0);
  }
  contador=0;
  println("se vacio la lista ");
  }
  
}

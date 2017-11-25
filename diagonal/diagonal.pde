int unEntero;
float unFlotanteY;
float unFlotanteX;
float tamanio;
boolean aLaDerecha;
//booleans
boolean unBoolean; // true o false

String direccion;
// string
String miCadena = "marissa";
// arrays - arreglos
int [] miArregloDeEnteros;

void setup() {

  size(400, 400);
  tamanio = 20;

  unFlotanteX = width/2;
  unFlotanteY = height/2;
}
void draw() {
  background(0);
  
  // por que hay dos X y una Y
  if (mouseX > width/2) 
  {
    aLaDerecha = true;
  } else 
  {
    aLaDerecha = false;
  }

  if (!aLaDerecha) 
  {
    if (mouseY < height/2) 
    {
      direccion= "up";
    } 
    
    else 
    {  
      direccion = "down";
    }
  } else {
    if (mouseX > width*0.75) {
      direccion= "right";
    } else {
      direccion= "left";
    }
  }
}
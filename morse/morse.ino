#include "Morse.h"
int tono;

void setup() {
  Serial.begin(9600);
  Serial.println("Escribe el color:");
}

void loop() {
if(Serial.available()){ //si llega informacion por Serial
   tono=Serial.read();    //leo y guardo en tono

   //Si es 1 hago tal ruido
     if(tono=='1'){
        blanco();
        Serial.println("Está sonando el color: blanco");
    }
    
    //Si es 2 hago tal ruido
    if(tono=='2'){
        rojo();
        Serial.println("Está sonando el color: rojo");
     }
     
  //Si es 3 hago tal ruido
     if(tono=='3'){
        negro();
        Serial.println("Está sonando el color: negro");
     }   
     
     Serial.println("Escribe el color:");
  }
}

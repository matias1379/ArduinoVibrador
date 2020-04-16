/*
  Morse.c -  
*/
 
#include "Arduino.h"
#include "Morse.h"
 
void punto(){
  tone(9, 440);
  delay(250);
  noTone(9);
  delay(250);  
}
 
void raya(){
  tone(9, 440);
  delay(1000);
  noTone(9);
  delay(250); 
}

void blanco(){
  punto(); punto(); punto(); punto();
}

void rojo(){
  punto(); punto(); punto();raya();
}

void marron(){
  punto(); punto(); raya(); punto();
}

void naranja(){
  punto(); punto(); raya();raya();
}
void amarillo(){
  punto(); raya(); punto(); punto();
}

void dorado(){
  punto(); raya(); punto();raya();
}

void beige(){
  punto(); raya(); raya(); punto();
}

void violeta(){
  punto(); raya(); raya();raya();
}

void rosa(){
  raya(); punto(); punto(); punto();
}

void purpura(){
  raya(); punto(); punto();raya();
}

void verde(){
  raya(); punto(); raya(); punto();
}

void azul(){
  raya(); punto(); raya();raya();
}
void cyan(){
  raya(); raya(); punto(); punto();
}

void plata(){
  raya(); raya(); punto();raya();
}

void gris(){
  raya(); raya(); raya(); punto();
}

void negro(){
  raya(); raya(); raya();raya();
}

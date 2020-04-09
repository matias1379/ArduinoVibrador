/*
  Morse.cpp -  
*/
 
#include "Arduino.h"
#include "Morse.h"
 
Morse::Morse()
{
  const int buzzer=9;
}
 
void Morse::punto()
{
  tone(9, 440);
  delay(250);
  noTone(9);
  delay(250);  
}
 
void Morse::raya()
{
  tone(9, 440);
  delay(1000);
  noTone(9);
  delay(250); 
}

void Morse::blanco()
{
  punto(); punto(); punto(); punto();
}

void Morse::rojo()
{
  punto(); punto(); punto();raya();
}

void Morse::marron()
{
  punto(); punto(); raya(); punto();
}

void Morse::naranja()
{
  punto(); punto(); raya();raya();
}
void Morse::amarillo()
{
  punto(); raya(); punto(); punto();
}

void Morse::dorado()
{
  punto(); raya(); punto();raya();
}

void Morse::beige()
{
  punto(); raya(); raya(); punto();
}

void Morse::violeta()
{
  punto(); raya(); raya();raya();
}

void Morse::rosa()
{
  raya(); punto(); punto(); punto();
}

void Morse::purpura()
{
  raya(); punto(); punto();raya();
}

void Morse::verde()
{
  raya(); punto(); raya(); punto();
}

void Morse::azul()
{
  raya(); punto(); raya();raya();
}
void Morse::cyan()
{
  raya(); raya(); punto(); punto();
}

void Morse::plata()
{
  raya(); raya(); punto();raya();
}

void Morse::gris()
{
  raya(); raya(); raya(); punto();
}

void Morse::negro()
{
  raya(); raya(); raya();raya();
}

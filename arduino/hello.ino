
#include <LiquidCrystal.h>
#define LCD_V0 2
int Contrast=120;
// initialize the library by associating any needed LCD interface pin
// with the arduino pin number it is connected to
// Mine are for ARDUINO MEGA
const int rs = 48, en = 50, d4 = 44, d5 = 45, d6 = 46, d7 = 47;
LiquidCrystal lcd(rs, en, d4, d5, d6, d7);

void setup()
{
  Serial.begin(9600);
  analogWrite(LCD_V0,Contrast);
  lcd.begin(16, 2);
  // Print a message to the LCD.
  lcd.print("Hello World");

  pinMode(LED_BUILTIN, OUTPUT);
}

void loop() 
{
  time = millis()
  Serial.print("Hello World");
  lcd.setCursor(0, 1);
  lcd.print( time / 1000);
  if(time % 4 ){
      digitalWrite(LED_BUILTIN, HIGH); 
  }
  else {
      digitalWrite(LED_BUILTIN, LOW);   
  }
  
  
}
#include <Servo.h>
 
Servo myservo;  // create servo object to control a servo
 
int potpin = 0;  // analog pin used to connect the potentiometer
int val;    // variable to read the value from the analog pin
 
void setup() {
  Serial.begin(9600);
  myservo.attach(9);  // attaches the servo on pin 9 to the servo object
}


 
void loop() {
  if (Serial.available() > 0)
  {
    String s = Serial.readString();
    val = s.toInt();
    myservo.write(val);                  // sets the servo position according to the scaled value
    delay(15);                           // waits for the servo to get there  
  }
  
}

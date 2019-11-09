#include <Servo.h>

int servo_pin_0 = 3;
int servo_pin_1 = 5;
int servo_pin_2 = 6;

Servo servo_0;
Servo servo_1;
Servo servo_2;
 
void setup() {
  Serial.begin(9600);
  servo_0.attach(servo_pin_0);
  servo_1.attach(servo_pin_1);
  servo_2.attach(servo_pin_2);
}

void setServo(Servo& servo, int val)
{
  servo.write(map(val, 0, 1023, 0, 180));
}

String getValue(String data, char separator, int index)
{
  int found = 0;
  int strIndex[] = {0, -1};
  int maxIndex = data.length()-1;

  for(int i=0; i<=maxIndex && found<=index; i++){
    if(data.charAt(i)==separator || i==maxIndex){
        found++;
        strIndex[0] = strIndex[1]+1;
        strIndex[1] = (i == maxIndex) ? i+1 : i;
    }
  }

  return found>index ? data.substring(strIndex[0], strIndex[1]) : "";
}


void loop() 
{

  
  if (Serial.available() > 0)
  {
    String cmd = Serial.readString();
    String servoID = getValue(cmd, ' ', 0);
    String servoVal = getValue(cmd, ' ', 1);
    Serial.println(servoID);
    Serial.println(servoVal);
  }
  
}

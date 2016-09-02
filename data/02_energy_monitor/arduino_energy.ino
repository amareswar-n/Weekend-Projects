const int sensorPin=A0;
float sensitivity=0.185;
void setup(){ Serial.begin(9600); }
void loop(){
  int val=analogRead(sensorPin);
  float voltage=val*(5.0/1023.0);
  float current=(voltage-2.5)/sensitivity;
  Serial.println(current);
  delay(1000);
}
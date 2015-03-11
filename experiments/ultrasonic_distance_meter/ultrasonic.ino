int trig=9,echo=10;
void setup(){ Serial.begin(9600); pinMode(trig,OUTPUT); pinMode(echo,INPUT); }
void loop(){
  digitalWrite(trig,0); delayMicroseconds(2);
  digitalWrite(trig,1); delayMicroseconds(10);
  digitalWrite(trig,0);
  long duration=pulseIn(echo,1);
  float distance=duration*0.034/2;
  Serial.println(distance);
  delay(500);
}
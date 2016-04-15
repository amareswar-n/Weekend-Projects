int ir1=2,ir2=3;
int leds[]={4,5,6,7,8};
void setup(){
  pinMode(ir1,INPUT); pinMode(ir2,INPUT);
  for(int i=0;i<5;i++) pinMode(leds[i],OUTPUT);
}
void seqUp(){
  for(int i=0;i<5;i++){ digitalWrite(leds[i],1); delay(200); }
}
void seqDown(){
  for(int i=4;i>=0;i--){ digitalWrite(leds[i],1); delay(200); }
}
void offAll(){
  delay(3000);
  for(int i=0;i<5;i++) digitalWrite(leds[i],0);
}
void loop(){
  if(digitalRead(ir1)) {seqUp(); offAll();}
  if(digitalRead(ir2)) {seqDown(); offAll();}
}
//設定腳位
const int PIN = 7;
void setup() {
  //設定腳位模式
  pinMode(PIN,OUTPUT);

}

void loop() {
  //給予高電位。
  digitalWrite(PIN,HIGH);
  delay (1000); 

  //熄燈
  digitalWrite (PIN, LOW); 
  delay (2000); 

}

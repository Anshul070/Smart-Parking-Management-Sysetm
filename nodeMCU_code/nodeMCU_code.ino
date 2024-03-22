int IR = D3;
int IR2 = D4;
void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(IR,INPUT);
  pinMode(IR2,INPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  int buttonState = digitalRead(IR);
  int buttonState2 = digitalRead(IR2);
  Serial.println(buttonState);
  Serial.println(buttonState2);
  delay(1);
}

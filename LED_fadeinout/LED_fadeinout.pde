// Example04
// analogWrite()でフェードする

#define LED 9 //LED connect

int i = 0; //count up/downに利用

void setup() {
  pinMode(LED,OUTPUT);
}

void loop(){
  for (i = 0 ; i < 255 ; i++) { //0から254までloop
    analogWrite(LED,i);
    delay(10);
  }

  for (i =255 ; i > 0 ; i--) { //255から0までloop
    analogWrite(LED,i);
    delay(10);
  }
}





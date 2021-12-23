#include <HCSR04.h>
#include <math.h>

byte trigger = 13;
byte sensors = 3;
byte* echos = new byte[sensors] { 35, 32, 33 };

int gled = 25;
int yled = 26;
int rled = 27;

int minDistance;
int lastDistance = -1;
int timer;

void setup () {
  Serial.begin(115200);
  HCSR04.begin(trigger, echos, sensors);
  pinMode(gled, OUTPUT);
  pinMode(yled, OUTPUT);
  pinMode(rled, OUTPUT);
  timer = 0;
}

void loop () {
  manageDistance();
  delay(500);
}

void manageDistance() {
  double* distances = HCSR04.measureDistanceCm();
  minDistance = distances[0];
  for (int i = 0; i < sensors; i++) {
    if (i > 0) {
      Serial.print(" | ");
    }
    int distance = distances[i];
    Serial.print(distance);
    if (distance < minDistance && distance >= 0) {
      minDistance = distance;
    }
  }
  Serial.print(" => ");
  Serial.print(minDistance);
  Serial.print(" vs ");
  Serial.print(lastDistance);
  Serial.print(" (");
  Serial.print(timer);
  Serial.println(")");
  
  if (lastDistance != minDistance) {
    if (abs(lastDistance - minDistance) > 1) {
      lastDistance = minDistance;
      timer = 0;
      manageLed(minDistance);
    }
  } else if (timer > 120 && lastDistance == minDistance) {
    digitalWrite(gled, LOW);
    digitalWrite(yled, LOW);
    digitalWrite(rled, LOW);
  }

  if (timer <= 120) {
    timer++;
  }
}

void manageLed(int distance) {
  if (distance <= 40 && distance > 20) {
    digitalWrite(gled, HIGH);
    digitalWrite(yled, LOW);
    digitalWrite(rled, LOW);
  } else if (distance <= 20 && distance > 5) {
    digitalWrite(gled, LOW);
    digitalWrite(yled, HIGH);
    digitalWrite(rled, LOW);
  } else if (distance <= 5 && distance >= 0) {
    digitalWrite(gled, LOW);
    digitalWrite(yled, LOW);
    digitalWrite(rled, HIGH);
  } else {
    digitalWrite(gled, LOW);
    digitalWrite(yled, LOW);
    digitalWrite(rled, LOW);
  }
}

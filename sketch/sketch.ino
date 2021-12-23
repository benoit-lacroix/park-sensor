#include <HCSR04.h>
#include <math.h>

// =============================================================================
// S K E T C H   C O N F I G U R A T I O N
// =============================================================================

// Number of measurements per second
#define REFRESH_RATE 2

// Led lightning duration in seconds
#define TIMER_DURATION 30

// Minimal sensing distance (if lower enable red led)
#define MIN_DISTANCE 5

// Medium sensing disance (if lower enable yellow led)
#define MED_DISTANCE 20

// Maximum sensing distance (if lower enable green led)
#define MAX_DISTANCE 40

// =============================================================================

byte trigger = 13;
byte sensors = 3;
byte* echos = new byte[sensors] { 35, 32, 33 };

int gled = 25;
int yled = 26;
int rled = 27;

int minDistance;
int lastDistance = MAX_DISTANCE + 1;
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
  delay(1000 / REFRESH_RATE);
}

void manageDistance() {
  double* distances = HCSR04.measureDistanceCm();
  minDistance = MAX_DISTANCE + 1;
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
  } else if (timer > (REFRESH_RATE * TIMER_DURATION) && lastDistance == minDistance) {
    digitalWrite(gled, LOW);
    digitalWrite(yled, LOW);
    digitalWrite(rled, LOW);
  }

  if (timer <= (REFRESH_RATE * TIMER_DURATION)) {
    timer++;
  }
}

void manageLed(int distance) {
  if (distance <= MAX_DISTANCE && distance > MED_DISTANCE) {
    digitalWrite(gled, HIGH);
    digitalWrite(yled, LOW);
    digitalWrite(rled, LOW);
  } else if (distance <= MED_DISTANCE && distance > MIN_DISTANCE) {
    digitalWrite(gled, LOW);
    digitalWrite(yled, HIGH);
    digitalWrite(rled, LOW);
  } else if (distance <= MIN_DISTANCE && distance >= 0) {
    digitalWrite(gled, LOW);
    digitalWrite(yled, LOW);
    digitalWrite(rled, HIGH);
  } else {
    digitalWrite(gled, LOW);
    digitalWrite(yled, LOW);
    digitalWrite(rled, LOW);
  }
}

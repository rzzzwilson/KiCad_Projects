/*
  DBlink
  Double blinks the LED on for an instant, then off for one second, repeatedly.

  This runs on the Iota 1.1 board.
 */

// Pin 13 has an LED connected on most Arduino boards.
// Pin 11 has the LED on Teensy 2.0
// Pin 6  has the LED on Teensy++ 2.0
// Pin 13 has the LED on Teensy 3.0
// give it a name:
int led = 12;    // the D6 pin

const int short_flash = 20;   // the length of each short flash
const int short_delay = 70;   // the length between each short flash

const int DELAY = 1000;

// the setup routine runs once when you press reset:
void setup() {
  // initialize the digital pin as an output.
  pinMode(led, OUTPUT);
}

// the loop routine runs over and over again forever:
void loop() {
  static long last_millis = 0;

  if (millis() > last_millis + DELAY)
  {
    last_millis = millis();       // prepare for next flash sequence

    for (int i = 0; i < 4; ++i)
    {
      digitalWrite(led, HIGH);    // turn the LED on (HIGH is the voltage level)
      delay(short_flash);         // wait for a short time ON
      digitalWrite(led, LOW);     // turn the LED off by making the voltage LOW
      delay(short_delay);         // wait for a short time OFF
    }
  }
}

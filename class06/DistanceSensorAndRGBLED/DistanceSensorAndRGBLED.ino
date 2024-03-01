/*

Example sketch for the HC-SR04 ultrasonic sensor
Written by Spulber George-Marian
Tweaked and broken by Joshua Goldberg

REQUIRES the following Arduino library:
- EasyUltrasonic: https://github.com/SpulberGeorge/EasyUltrasonic

This sketch prints the distance measured by the ultrasonic sensor in the 4 Pin Mode to the Serial Monitor.

###########################################
                CONNECTIONS:
###########################################


###########################################
              HC-SR04 sensor:
###########################################

          VCC -> 5V
          trig pin -> digital pin 5
          echo pin -> digital pin 6
          GND -> GND
          
###########################################

MIT License

Copyright (c) 2022 Spulber George-Marian

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

*/

/*
Also includes work for tweaking an RGB LED on pins 2-4, serially controlled at the same time as the hr04
This is the part written by JG


*/

#include <EasyUltrasonic.h>

#define TRIGPIN 9 // Digital pin connected to the trig pin of the ultrasonic sensor
#define ECHOPIN 10 // Digital pin connected to the echo pin of the ultrasonic sensor
#define BLUE 4
#define GREEN 3
#define RED 2 // RGB LED control

EasyUltrasonic ultrasonic; // Create the ultrasonic object

void setup() {
  Serial.begin(9600); // Open the serial port

  ultrasonic.attach(TRIGPIN, ECHOPIN); // Attaches the ultrasonic sensor on the specified pins on the ultrasonic object

  pinMode(RED, OUTPUT);
  pinMode(GREEN, OUTPUT);
  pinMode(BLUE, OUTPUT);
  digitalWrite(RED, HIGH);
  digitalWrite(GREEN, HIGH);
  digitalWrite(BLUE, HIGH); // defining color info to RGB LEDs, making it white on boot
}

// variable defs
int redValue;
int greenValue;
int blueValue;
int inByte;


void loop() {
  // here's the sensor stuff first

  float distanceCM = ultrasonic.getDistanceCM(); // Read the distance in centimeters

  // float distanceIN = ultrasonic.getDistanceIN(); // Uncomment if you want to get the distance in inches
  
  // Print the distance value in Serial Monitor
  //Serial.print(distanceCM);
  //Serial.println(" cm");

  

  // and here's the LED stuff. 
  // first we get the string from max
  // format is A <red val byte> <green val byte> <blue val byte> 10> (10 is a line feed)
  if (Serial.available() > 0 ) {
    Serial.println("Reading");
    inByte = Serial.read();
    if (inByte == 'A') {
      int redValue = Serial.parseInt();
      int greenValue = Serial.parseInt();
      int blueValue = Serial.parseInt();
      Serial.println("Reading2");
    }
    if (Serial.read() == '\n') {
      // write the LED color!
      analogWrite(RED, redValue);
      analogWrite(GREEN, greenValue);
      analogWrite(BLUE, blueValue);
    }
  }

  // final delay for housekeeping
  delay(10);
}

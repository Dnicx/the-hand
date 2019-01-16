/*

*/

#include <SPI.h>

#define CLK 2000000

const int chipSelect1 = 10;
const unsigned int CH1 = 0x0600;
const unsigned int CH2 = 0x0640;
const unsigned int CH3 = 0x0680;
const unsigned int CH4 = 0x06B0;
const unsigned int BITMASK = 0x0FFF;
const byte READ1 = 0b00001111;

// const int freqOutputPin = 9;   // OC1A output pin for ATmega32u4 (Arduino Micro)
// const int ocr1aval  = 7;

int i = 0;
void setup() {

  // pinMode(freqOutputPin, OUTPUT);

  // TCCR1A = ( (1 << COM1A0));

  // TCCR1B = ((1 << WGM12) | (1 << CS10));

  // TIMSK1 = 0;

  // OCR1A = ocr1aval;

  pinMode(chipSelect1, OUTPUT);
  Serial.begin(19200);
  // SPISettings mcp3208(100000, MSBFIRST, SPI_MODE0);
  SPI.begin();
  SPI.beginTransaction(SPISettings(2000000, MSBFIRST, SPI_MODE0));
  digitalWrite(chipSelect1, HIGH);
  while (Serial);
}

void loop() {
  // readSPI();
  // digitalWrite(chipSelect1, HIGH);
  // while (readSPI() < 20);
  // for (;i<1000; i++) {
    Serial.println(readSPI());
  // }
}

unsigned int readSPI() {
  digitalWrite(chipSelect1, LOW);
  unsigned int dataIN, dataBuff;
  unsigned int lastByte;
  SPI.transfer(0x06);
  dataBuff = SPI.transfer16(0x0000);
  digitalWrite(chipSelect1, HIGH);
  // delay(10);
  return dataBuff & BITMASK;
}

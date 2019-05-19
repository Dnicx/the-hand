/*

*/

#include <SPI.h>

#define CLK 2000000
#define SAMPLING 1000

const int chipSelect1 = 10;
const int chipSelect2 = 11;
const unsigned int BITMASK = 0x0FFF;
const byte READ1 = 0b00001111;
const long buadrate = 500000;

// const int freqOutputPin = 9;   // OC1A output pin for ATmega32u4 (Arduino Micro)
// const int ocr1aval  = 7;

void setup() {

  cli();

  TCNT1 = 0;
  TCCR1A = 0;
  TCCR1B = ( (1 << WGM12) | (1 << CS10));
  OCR1A = 16000/(SAMPLING/1000);
  TIMSK1 = (1 << OCIE1A);

  pinMode(chipSelect1, OUTPUT);
  pinMode(chipSelect2, OUTPUT);
//  Serial.begin(230400); //-> 345600
  Serial.begin(buadrate);
  // SPISettings mcp3208(2000000, MSBFIRST, SPI_MODE0);
  SPI.begin();
  SPI.beginTransaction(SPISettings(2000000, MSBFIRST, SPI_MODE0));
  digitalWrite(chipSelect1, HIGH);
  digitalWrite(chipSelect2, HIGH);

  sei();
}

void loop() {
  // readSPI();
  // digitalWrite(chipSelect1, HIGH);
  // while (readSPI() < 20);
  // for (;i<5000; i++) {
 
  // for (i = 0; i<8; i++) {
  //   x = readSPI(i);
  //   itoa(x, output, 16);
  //   toSerialOut[i*2] = output[0];
  //   toSerialOut[i*2 + 1] = output[1];
  // }
    // Serial.write(output);
  // }
}

ISR(TIMER1_COMPA_vect) {
  SPI2Serial();
}

void SPI2Serial() {
  if (Serial1) {
    unsigned int x;
    // x = readSPI(0);
    char output[3];
    char toSerialOut[34];
    int i;

    for (i = 0; i<8; i = i+1) {
      x = readSPI(chipSelect1, i);
      toSerialOut[(i*2)+1] = (char)(x & 0xFF);
      toSerialOut[i*2] = (char)(x >> 8);      
    }
//    Serial.write(toSerialOut, 16);

    for (i = 8; i<16; i = i+1) {
      x = readSPI(chipSelect2, i-8);
      toSerialOut[(i*2)+1] = (char)(x & 0xFF);
      toSerialOut[i*2] = (char)(x >> 8);      
    }
    Serial.write(toSerialOut, 32);

  }
}

unsigned int readSPI(int chipSelect, unsigned int ch) {
  digitalWrite(chipSelect, LOW);
  unsigned int dataBuff;
  unsigned int last2Byte;
  byte dataOUT;
  dataOUT = 0x06 | (ch >> 2);
  last2Byte = 0x0000 | (ch << 14);
  SPI.transfer(dataOUT);
  dataBuff = SPI.transfer16(last2Byte);
  digitalWrite(chipSelect, HIGH);
  return dataBuff & BITMASK;
}

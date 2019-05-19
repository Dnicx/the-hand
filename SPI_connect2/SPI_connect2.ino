/*

*/

#include <SPI.h>

#define CLK 2000000
#define SAMPLING 1000
#define DUTY 25
#define LIGHTFREQ 50

const int CHIPSELECT1 = 10;
const int CHIPSELECT2 = 11;
const unsigned int BITMASK = 0x0FFF;
const byte READ1 = 0b00001111;
const long BAUDRATE = 500000;
const int NIR[4] = {2, 4, 5, 9};
const int nNIRCHANNEL = 4;



// const int freqOutputPin = 9;   // OC1A output pin for ATmega32u4 (Arduino Micro)
// const int ocr1aval  = 7;

void setup() {

  cli();

  TCNT1 = 0;
  TCCR1A = 0;
  TCCR1B = ( (1 << WGM12) | (1 << CS10));
  OCR1A = 16000/(SAMPLING/1000);
  TIMSK1 = (1 << OCIE1A);

  TCNT3 = 0;
  TCCR3A = 0;
  TCCR3B = ( (1 << WGM32) | (1 << CS31) | (1 << CS30));
  OCR3A = (25000/(LIGHTFREQ*(100/DUTY)))*10;
  TIMSK3 = (1 << OCIE3A);
    

  pinMode(CHIPSELECT1, OUTPUT);
  pinMode(CHIPSELECT2, OUTPUT);
//  Serial.begin(230400); //-> 345600
  Serial.begin(BAUDRATE);
  // SPISettings mcp3208(2000000, MSBFIRST, SPI_MODE0);
  SPI.begin();
  SPI.beginTransaction(SPISettings(2000000, MSBFIRST, SPI_MODE0));
  digitalWrite(CHIPSELECT1, HIGH);
  digitalWrite(CHIPSELECT2, HIGH);

  for (int i = 0; i<nNIRCHANNEL; i++) {
    pinMode(NIR[i], OUTPUT);
    digitalWrite(NIR[i], HIGH);
  }

  sei();
}

void loop() {
  
}


ISR(TIMER1_COMPA_vect) {
  SPI2Serial();
}

int NIRQueue = 0;
ISR(TIMER3_COMPA_vect) {
  digitalWrite(NIR[NIRQueue], HIGH);
  NIRQueue++;
  if (NIRQueue >= nNIRCHANNEL) {
    NIRQueue = 0;
  }
  digitalWrite(NIR[NIRQueue], LOW);
  
}

void SPI2Serial() {
  if (Serial1) {
    unsigned int x;
    // x = readSPI(0);
    char output[3];
    char toSerialOut[34];
    int i;

    for (i = 0; i<8; i = i+1) {
      x = readSPI(CHIPSELECT1, i);
      toSerialOut[(i*2)+1] = (char)(x & 0xFF);
      toSerialOut[i*2] = (char)(x >> 8);      
    }
//    Serial.write(toSerialOut, 16);

    for (i = 8; i<16; i = i+1) {
      x = readSPI(CHIPSELECT2, i-8);
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

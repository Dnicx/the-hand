/*

*/

#include <SPI.h>

#define CLK 2000000
#define SAMPLING 1000

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

  cli();

  // pinMode(freqOutputPin, OUTPUT);

  // TCCR1A = ( (1 << COM1A0));

  // TCCR1B = ((1 << WGM12) | (1 << CS10));

  // TIMSK1 = 0;

  TCNT1 = 0;

  TCCR1A = 0;

  TCCR1B = ( (1 << WGM12) | (1 << CS10));
  
  OCR1A = 16000/(SAMPLING/1000);
  // OCR1A = 16000;

  TIMSK1 = (1 << OCIE1A);

  pinMode(chipSelect1, OUTPUT);
  Serial.begin(57600);
  // SPISettings mcp3208(100000, MSBFIRST, SPI_MODE0);
  SPI.begin();
  SPI.beginTransaction(SPISettings(2000000, MSBFIRST, SPI_MODE0));
  digitalWrite(chipSelect1, HIGH);
  // attachInterrupt(11 ,SPI2Serial, 1000);

  sei();
  while (!Serial);
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
  unsigned int x = readSPI(0);
  char output[2];
  char toSerialOut[16];
  unsigned int i;
  itoa(x, output, 16);
  Serial.println(output);
}

unsigned int readSPI(unsigned int ch) {
  digitalWrite(chipSelect1, LOW);
  unsigned int dataBuff;
  unsigned int last2Byte;
  byte dataOUT;
  dataOUT = 0x06 | (ch >> 2);
  last2Byte = 0x0000 | (ch << 6);
  SPI.transfer(dataOUT);
  dataBuff = SPI.transfer16(last2Byte);
  digitalWrite(chipSelect1, HIGH);
  return dataBuff & BITMASK;
}

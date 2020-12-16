#include <Wire.h>

// ======================================================== //
// BEGIN DL1416 Routines by René de Boer (404WEB)           //
// ======================================================== //

//communicate with i2c (PCF8575) and send data+control
void DL1416i2c(int devicedata, int control) {
  Wire.beginTransmission(0x20); // transmit to device #0
  Wire.write(devicedata); // sends first byte
  Wire.write(control); // sends second byte
  Wire.endTransmission(); // stop transmitting
}

// Output a single character on n-th digit
void DL1416char(char * src, int digit) {
  int device = ((4 << (digit >> 2)) ^ B01111100) | (digit & B00000011 ^ B00000011); // reverse digit 0-3 in display unit
  int devicedata = char(src) | B10000000; //disable cursor (high)
  DL1416i2c(devicedata, device | B10000000); //wr = hoog
  DL1416i2c(devicedata, device & B01111111); //wr = laag
  delayMicroseconds(100);
  DL1416i2c(devicedata, device | B10000000); //wr = hoog
  delayMicroseconds(100);
}

// Output a string of characters
void DL1416print( char *string) {
  for (int i = 0; i < strlen(string); i++ )
    DL1416char(string[i], i );
}

// Clear display by output a string of space-characters
void DL1416clear() {
  DL1416print("                    "); // clear display
}

// ======================================================== //
// END DL1416 Routines by René de Boer (404WEB)             //
// ======================================================== //

// Initialize by starting Wire for i2c.
void setup() {
  Wire.begin(); // join i2c bus (address optional for master)
  delay(500);
  DL1416print("ABCDEFGHIJKLMNOPQRST"); // test display
  delay(500);
  DL1416clear(); // clear display
}

// main loop
int x=0; //init counter

void loop() {
    DL1416print(String(x).c_str());
    x++; // integer, so after 32768 it wil count down :-)
    delay(10); //very fast
}

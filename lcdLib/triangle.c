#include triangle.h

void drawTriangle() {
  int i;
  for (i = 60; i < 90; i++) {
    drawPixel(i, i, COLOR_BLUE);
    drawPixel(i*-1, i*-1, COLOR_BLUE);
  }
}

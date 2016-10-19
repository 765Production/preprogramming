class Sky {

  void drawSky() {
    for (int i=400; i>0; i=i-1) {
      stroke(0, 96, 255, 310-i);
      line(0, i, width, i);
    }
  }
}
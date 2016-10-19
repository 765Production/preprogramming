class water {
  float x=1;
  float y=450;
  void water() {
    fill(0, 162, 232);
    stroke(0, 162, 232);
    for (int i = 0; i < 850; i = i+210) {
      curve(x+140+i, y+330, x+i, y, x+210+i, y, x+640+i, y+60);
      stroke(0, 162, 232);
    }
    rect(0, 450, 640, 30);

    x=x-1;
    if (x<-210) {
      x=0;
    }
  }
}
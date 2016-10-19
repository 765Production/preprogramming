class Air {

  float x=640;
  float a=80;
  float y=random(10, 242);

  void drawWind() {
    for (float i=0; i<random(30,45); i=i+random(4,6)) {
      stroke(0);
      strokeWeight(1);
      a = i+random(-50,50);
      line(x+a, y+i, x+a+80, y+i);
      if (x<-100) {
        y = random(10, 242);
        
        x = 660;
      }
    }
    x=x-6;
  }
}
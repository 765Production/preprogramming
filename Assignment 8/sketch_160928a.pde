float noiseScale = 0.01;
float a=0;
float b=0;
float c=2;
float d=2;
void setup() {
  size(640, 480);
}

void draw() {
  background(0);
  a=a+c;
  b=b+d;
  if (a>width/2 || a<-320) {
    c=-c;
  }
  if (b>height/2|| b<-20) {
    d=-d;
  }
  for (int x=0; x < width; x++) {
    float noiseVal = noise((a+x)*noiseScale, b*noiseScale);
    stroke(noiseVal*255);
    line(x, b+noiseVal*290, x, x);
  }
}
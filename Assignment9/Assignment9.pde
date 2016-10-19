Beach b;
water w;
Grass g;
Torch t;
Sky s;
Air a;

void setup() {
  size(640, 480);
  //frameRate(10);
  a= new Air();
  w = new water();
  b = new Beach();
  g = new Grass();
  t = new Torch();
  s = new Sky();
  b.loadSand();
  g.loadGrass();
}

void draw() {
  background(255);
  s.drawSky();
  t.torch();
  b.drawSand();
  w.water();
  g.drawGrass();
  g.grassWave();
  a.drawWind();
}
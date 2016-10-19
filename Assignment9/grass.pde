class Grass {
  float wave1=90;
  float pn=-0.3;
  float positionFix=0;
  PImage grass00;
  PImage grass01;
  PImage grass02;
  PImage grass03;

  void loadGrass() {
    grass00 = loadImage("grass00.png");
    grass01 = loadImage("grass01.png");
    grass02 = loadImage("grass02.png");
    grass03 = loadImage("grass03.png");
  }
  void drawGrass() {
    shearX(PI/wave1);
    image(grass01, 160+positionFix, 234, 390, 120);
    image(grass02, 500+positionFix, 180, 140, 180);
    image(grass00, 50+positionFix, 160, 190, 200);
    image(grass03, 320+positionFix, 260, 320, 100);
    image(grass03, 0+positionFix, 260, 330, 100);
    image(grass03, -310+positionFix, 265, 330, 100);
  }

  void grassWave() {

    if (wave1<25) {
      pn=-pn;
    } else if (wave1>90) {
      pn=-pn;
    }
    positionFix=positionFix+PI/wave1*9*pn;
    wave1=wave1+pn;
    println(mouseX, mouseY);
  }
}
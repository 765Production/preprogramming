class Torch {
  float a=1;
  float noiseScale = 0.02;
  void torch() {
    fill(87, 44, 11);
    stroke(80, 53, 18);
    strokeWeight(5);
    rect(400, 100, 20, 280);
    for (int x=393; x < 428; x++) {
      float noiseVal = noise((x)*noiseScale, a*noiseScale);
      stroke(255, 101, 9, noiseVal*255);
      line(x, noiseVal*100, x, 96);
      a=a+random(2, 10);
    }
  }
}
class Beach {

  PImage img;

  void loadSand() {
    img = loadImage("Sand.jpg");
  }

  void drawSand() {
    image(img, 0, 350, width, 130);
  }
}
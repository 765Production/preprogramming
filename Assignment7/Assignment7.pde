float first=random(0,100);
float second=random(0,100);
float[] number = new float[2];

void setup() {
  number[0]=second;
  number[1]=first;
  size(640, 480);
    println(number[0], number[1]);
    println(addition(first, second));
    println(subtract(first, second));
    println(multiply(first, second));
    println(divide(first, second));
    println(maximum(first, second));
    println(minimum(first, second));
}

float addition(float first,float second) {
  return first + second;
}
float subtract(float first,float second) {
  return first -= second;
}
float multiply(float first,float second) {
  return first * second;
}
float divide(float first,float second) {
  return first / second;
}
float maximum(float first,float second) {
  return max(first,second);
}
float minimum(float first,float second) {
  return min(first,second);
}

void draw() {
  background(155);
  textSize(20);
  text("Number 1:  "+first,50,50);
  text("Number 2:  "+second,50,70);
  text("Sum:  "+(addition(first, second)),330,90);
  text("Difference set:  "+(subtract(first, second)),330,110);
  text("Product:  "+(multiply(first, second)),330,130);
  text("Quotient:  "+(divide(first, second)),330,150);
  text("Maximum:  "+(maximum(first, second)),30,300);
  text("Minimum:  "+(minimum(first, second)),width-250,300);
}
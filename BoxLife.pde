PImage myImage;

void setup () {
  size(500, 325);
  myImage = loadImage("BoxLife.jpg");
  background(255);
}

void draw () {
  for(int i=0;i<500;i++){
  float a = 0;
  float b = 1;
  a = random(0, 500);
  b = random(0, 325);
  color c = myImage.get(int(a), int(b));
  fill(c);
  noStroke();
  ellipse(a, b, 2.5, 2.5);
}
}



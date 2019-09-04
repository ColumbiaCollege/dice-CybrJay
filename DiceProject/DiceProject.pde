//Dice Project

PImage img;
void setup() {
  size(900, 500);
  img = loadImage("StockDice.png");
  img.resize(900, 500);
}

void draw() {
  background(0);
  image(img, 0, 0);

  //number
  //println(6);
  //variable for Mark
  //int Mark = 6;
  //println(Mark);

  //text
  textSize(35);
  
  //text(int(random(6)), width/2, height/2);
  //fill
  //fill(#33E3FF);
}

void mouseClicked() {
  background(0);
  frameRate(8);
  //fill for text
  fill(#EE1414);
  //Random
  text(int(random(6)), width/2, height/2);
} 

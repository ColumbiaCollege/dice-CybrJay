//Dice Project

PImage img;
void setup() {
  size(900, 500);
  img = loadImage("StockDice.png");
  img.resize(900, 500);
}

void mouseClicked() {
  //background(0);
  //frameRate(24);
  //fill for text
  fill(000000);
   
  //Random
  text(int(random(6)), width/2, height/2);
} 

void draw() {
  background(0);
  image(img, 0, 0);
  
  frameRate(4);
  //number
  //println(6);
  //variable for Mark
  //int Mark = 6;
  //println(Mark);

  //text
  fill(#EE1414);
  String s = "The quick brown fox jumps over the lazy dog.";
  text(s, 300, 500, 125, 140);
  textSize(75);
  textAlign(CENTER, CENTER);
  //text(int(random(6)), width/2, height/2);
  //fill
  //fill(#33E3FF);
}

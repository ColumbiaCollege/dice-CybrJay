//Dice Project

PImage img;
PFont font;
String s = "Click the die to get a random number from 0 to 6.";
void setup() {
  font = createFont("magnison Script Free.ttf", 43);
  size(900, 500);
  //Loads image for window
  img = loadImage("StockDice.png");
  //Resizes image for window 
  img.resize(900, 500);
  //Font for text
  textFont(font);
  //Rate of frames for number
  frameRate(8);
  //Tricks mouseClicked for setup so text doesn't get borked
  mouseClicked();
}
void draw() {
  
  background(0);
  //location for dice image
  image(img, 0, 0);
  //fill for text
  fill(#EE1414);
  //size for text
  textSize(43);
  //location for text
  text(s, 20, 50);
  text(s, 20, 475);
  //Rate of frame for dice roll

}  
  void mouseClicked() {
  //fill for number
  fill(#555666);
  //size for number
  textSize(75);
  //Displays random integer for number
  text(int(random(6)), width/2, height/2);
}

/**
 * <program/assignment name>
 * by <Your Name>
 * 
 * <Two sentence description of program>
 * 
 */
 
 
PImage VegetaCharacter; // Global variable declaration
 
void setup() {
  
  background(167, 386, 100); // Background color as rgb values
  VegetaCharacter = loadImage("download.jpg"); // Load image from data directory
  size(700,415); // Canvas sized to image size

}

void draw() {

  image(VegetaCharacter, 0,0); // Display image
  
  fill(255,255,255,255);
  rect(600,0,100,315);

  rect(1,315,400,100);
  
  ellipse(600,400,20,20);

  fill(0); 
  text("Character: Vegeta, Prince of all saiyans", 20, 360);
  text("Stat Power level: 5.3 billion", 20, 380);
  text("Special ability: Final Flash", 20, 400);
  
}

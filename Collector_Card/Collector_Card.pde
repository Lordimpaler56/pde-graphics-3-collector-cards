/**
 * <Processing-assignment-3, Lordimpaler56>
 * by <Logan Cuthbertson>
 * 
 * <This program will display a collector card on the given canvas, which will contain two embedded images and both stat, and background texts.>
 * 
 */
 
 
PImage VegetaCharacter; // Global variable declaration
PImage SevenStarBall; // Global variable declaration
PFont myFont; // Declare global font variable
 
void setup() {
  size(700,415); // Canvas sized to image size
   
  myFont = createFont("Georgia", 12);
  textFont(myFont);//code used for displaying font
}

void draw() {
  
  background(167, 386, 100); // Background color as rgb values
  VegetaCharacter = loadImage("download.jpg"); // Load image from data directory
  SevenStarBall = loadImage("sevenstarballl.png"); // Load image from data directory
  image(VegetaCharacter, 0,0); // Display image

  fill(255,255,255,255);
  ellipse(500,365,80,80);// code used to create circle shape containing the "star-rating" text
  fill(0);
  textFont(myFont);
  textAlign(CENTER, CENTER);//code used for displaying font
  text("Star-Rating:",width/2.6, height/2.3, 465, 368);//code used to display the star-rating text
  image(SevenStarBall, 575,340,60,60); // code used to display the star-ball
  fill(255,255,255,255);
  rect(600,0,100,315);// code for primary rectangle on the bottom
  rect(1,315,400,100);// code for secondary rectangle on the far right

  fill(0); 
  textFont(myFont);
  textAlign(CENTER, CENTER);//code used for displaying font
  text("Character: Vegeta, Prince of all saiyans",width/5.1, height/1.2);
  text("Stat Power level: 5.3 billion",width/6.8, height/1.14);
  text("Special ability: Final Flash",width/7, height/1.09);// code used for displaying character traits
  
}

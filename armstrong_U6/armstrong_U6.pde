PImage bg, surface, soil, life, arm, taco, box;

final int GRID_SIZE = 80;
final int GRID_COL = 8;
final int GRID_ROW = 6;

int armHP = 3;
float armX , armY;
float tacoX, tacoY;
float tacoSpeed;
float boxX, boxY;

void setup() {
  size(640, 480);
  bg = loadImage("img/bg.jpg");
  surface = loadImage("img/surface.png");
  soil = loadImage("img/soil.png");
  life = loadImage("img/life.png");

  
  arm = loadImage("img/arm.png");
  armX = 3 * GRID_SIZE;
  armY = 1 * GRID_SIZE; 
  
  taco = loadImage("img/taco.png");
  tacoX = -taco.width;
  tacoSpeed = random(2, 4);
  
  //HW !!!TASK: taco will appear in soil at random position
  
  box = loadImage("img/box.png");

  //HW !!!TASK: box will appear in soil at random position

}

void draw() {
  // Background
  image(bg, 0, 0, width, height);
  
  // Moon
  fill(#FFD74B);
  stroke(#FFC800);
  strokeWeight(15);
  ellipse(550, 80, 130, 130);
  
  // Planet
  image(surface, 0, GRID_SIZE);
  image(soil, 0, GRID_SIZE * 2);

  // Player
  image(arm, armX, armY);
  
  // Taco - HW !!!TASK2 & 3  
  tacoX += tacoSpeed ;
  image(taco, tacoX, tacoY);
  

  // Box - HW !!!TASK4 
  image(box, boxX, boxY);
  
  
   
  //Life
  if(armHP >= 1) {
    image(life, 20, 20);
  }
  if(armHP >= 2) {
    image(life, 80, 20);
  }
  if(armHP == 3) {
    image(life, 140, 20);
  }
}

void keyPressed() {
 
  // Player - HW !!!TASK1  
  
}

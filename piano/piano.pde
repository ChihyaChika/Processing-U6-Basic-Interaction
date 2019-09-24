float whiteKeyW, whiteKeyH ; 
float blackKeyW, blackKeyH ; 
float whiteHoverY, blackHoverY;

void setup() {
  size(700, 350);
  whiteKeyW = width/7;
  whiteKeyH = height;
  blackKeyW = width/9;
  blackKeyH = height/5*3;
  whiteHoverY = height/5*4;
  blackHoverY = height/2;
  
}

void draw() {
  

  fill(255);
  stroke(0);
  rect(whiteKeyW*0, 0, whiteKeyW, whiteKeyH);
  rect(whiteKeyW*1, 0, whiteKeyW, whiteKeyH);
  rect(whiteKeyW*2, 0, whiteKeyW, whiteKeyH);
  rect(whiteKeyW*3, 0, whiteKeyW, whiteKeyH);
  rect(whiteKeyW*4, 0, whiteKeyW, whiteKeyH);
  rect(whiteKeyW*5, 0, whiteKeyW, whiteKeyH);
  rect(whiteKeyW*6, 0, whiteKeyW, whiteKeyH);
  rect(whiteKeyW*7, 0, whiteKeyW, whiteKeyH);
  
  
  fill(0);
  stroke(0);
  rect(whiteKeyW*1-blackKeyW/2, 0, blackKeyW, blackKeyH);
  rect(whiteKeyW*2-blackKeyW/2, 0, blackKeyW, blackKeyH);
  rect(whiteKeyW*4-blackKeyW/2, 0, blackKeyW, blackKeyH);
  rect(whiteKeyW*5-blackKeyW/2, 0, blackKeyW, blackKeyH);
  rect(whiteKeyW*6-blackKeyW/2, 0, blackKeyW, blackKeyH);

  fill(255,0,0,50);
  noStroke();
  
  // practice : if, else if, else
  
}

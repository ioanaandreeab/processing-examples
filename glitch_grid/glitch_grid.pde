
size(800,800);
background(0);

// this makes the colors of the grid to add when they overlay, eventually displaying white
blendMode(ADD);

// this creates a grid
for(int i=0;i<10;i++){
  for (int j=0;j<10;j++) {
    float squareSize = random(50);
    
    int posX = i*80;
    int posY = j*80;
    //random distance
    float dist = random(10);
    float currentColor = random(255);
    
    fill(currentColor,0,0);
    rect(posX, posY, squareSize, squareSize);
    
    fill(0,currentColor,0);
    rect(posX+dist, posY+dist, squareSize, squareSize);
    
    fill(0,0,currentColor);
    rect(posX+dist*2, posY+dist*2, squareSize, squareSize);
  }
}

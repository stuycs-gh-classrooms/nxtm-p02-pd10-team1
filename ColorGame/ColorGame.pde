Canvas[][] grid;
Palette[] colors;
int numRows = 45;
int numCols = 35;
int tileSize = 10;
int circleSize = 10;


void setup () {
  size (600, 600);
  grid = new Canvas[numRows][numCols];
  colors = new Palette[20];
  drawCanvas(grid);
}

void draw() {
  background (255,255,255);
  drawCanvas(grid);
  drawPalette(colors);
}

void drawCanvas(Canvas[][] a){ // array of canvas squares
  for (int r = 0; r <= grid.length - 1; r++) { //runs through array
    for (int c = 0; c <= grid[r].length - 1; c++) {
      int centerX = 230 +(tileSize * c); // determines where to start grid of squares(x)
      int centerY = 130 + (tileSize * r); //determines where to start grid (y)
      PVector center = new PVector (centerX, centerY); //makes these a usable PVector
      a[r][c] = new Canvas(center, tileSize); // creates a square
      a[r][c].col = color (255); //sets its color
      a[r][c].display(); //displays it
    }
  }
}

void drawPalette(Palette[] a){ //check clock code!
  int bigCircleX = 0; 
  int bigCircleY = 0;
  for (int i = 0; i < a.length; i++){ 
//    if (i 
    int centerX = bigCircleX + int(sqrt ( (sq(circleSize/2)) - sq(i - bigCircleY)));
    int centerY = bigCircleY + int(sqrt ( (sq(circleSize/2)) - sq(i - bigCircleX)));
    a[i] = new Palette(centerX, centerY, circleSize, 0);
    a[i].display();
    bigCircleX += i*circleSize;
    bigCircleY += i*circleSize;
  }
}
    

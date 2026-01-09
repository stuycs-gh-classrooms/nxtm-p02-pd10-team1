Canvas[][] grid;
int numRows = 20;
int numCols = 20;
int tileSize = 30;


void setup () {
  size (600, 600);
  grid = new Canvas[numRows][numCols];
  drawCanvas(grid);
}

void draw() {
  background (255, 0 ,0);
  drawCanvas(grid);
}

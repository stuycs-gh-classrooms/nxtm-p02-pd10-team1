class Canvas{
  PVector cor;
  int tileSize;
  int status;
  color col;
 
  Canvas(PVector c, int s)
  {
    fill(col); //change to be dependent on status
    tileSize = s;
    cor = new PVector(c.x, c.y);
  }
 
  void display()
  {
    fill(col); //change to be dependent on status
    square(cor.x, cor.y, tileSize);
  }//display

 
}

void drawCanvas(Canvas[][] a){
  for (int r = 0; r <= grid.length - 1; r++) {
    for (int c = 0; c <= grid[r].length - 1; c++) {
      int centerX = 0 +(tileSize * c);
      int centerY = 0 + (tileSize * r);
      PVector center = new PVector (centerX, centerY);
      a[r][c] = new Canvas(center, tileSize);
      a[r][c].col = color (255);
      a[r][c].display();
    }
  }
}

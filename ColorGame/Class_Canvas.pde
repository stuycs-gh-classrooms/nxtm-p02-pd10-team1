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

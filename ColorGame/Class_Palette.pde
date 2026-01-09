class Palette {
  int colorVal;
  int circleSize;
  PVector circleCoor;
  
  Palette(int x, int y, int size, int cval){
    circleCoor = new PVector(x, y);
    circleSize = size;
    colorVal = cval;
  }
  
  void display(){
    fill(colorVal);
    circle(circleCoor.x, circleCoor.y, circleSize);
  }
} //Class Palette

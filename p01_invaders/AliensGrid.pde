class AliensGrid {
  //instance variables
  Aliens[][] grid;
  int alienSize;
  PVector topLeft;
  int gridWidth;
  int gridHeight;
  int direction;

  //default constructor
  AliensGrid(int rows, int cols, int asize) {
    grid = new Aliens[rows][cols];
    alienSize = asize;
    gridWidth = alienSize * cols;
    gridHeight = alienSize * rows;
    direction = RIGHT;
    topLeft = new PVector(alienSize/2, alienSize/2);
    makeAliens();
  }
  
  //methods
  void makeAliens() {
  }

  void display() {
  }
  
  boolean checkHit(Aliens a) {
    return true;
  }
  
  void move() {
  }
  
  void border() {
  }
  
  void changeDirection() {
  }
}//AliensGrid

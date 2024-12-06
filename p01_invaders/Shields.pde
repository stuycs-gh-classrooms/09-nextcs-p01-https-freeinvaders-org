class Shields {
  //instance variables
  int wSize;
  PVector center;
  int wWidth;
  int wHeight;
  
  //default constructor
  Shields(PVector w, int s) {
    wSize = s;
    center = new PVector(w.x, w.y);
  }
  
  //methods
  void makeShields() {
  }
  
  void display() {
  }
  
  boolean checkHit(Projectiles p) {
    return true;
  }
  
  void update() {
  }
}//Shields

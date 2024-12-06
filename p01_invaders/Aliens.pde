class Aliens {
  //instance variables
  PVector center;
  int xspeed;
  int yspeed;
  int asize;
  color c;

  //default constructor
  Aliens(PVector a, int s) {
    asize = s;
    center = new PVector(a.x, a.y);
  }
  
  //methods
  void display() {
  }
  
  void setColor(color newC) {
  }
  
  void setSpeed(int newX, int newY) {
  }
  
  void move() {
  }
  
  boolean checkHit(Projectiles p) {
    return true;
  }
}//Aliens

class Projectiles {
  //instance variables
  PVector center;
  int yspeed;
  int psize;
  color c;
  
  //default constructor
  Projectiles(PVector b, int s) {
    psize = s;
    center = new PVector(b.x, b.y);
  }
  
  //methods
  void display() {
  }
  
  boolean pva() {
    return true;
  }//player or alien
  
  void setColor(color newC) {
  }
  
  void setSpeed(int newX, int newY) {
  }
  
  void move() {
  }
}//Projectiles

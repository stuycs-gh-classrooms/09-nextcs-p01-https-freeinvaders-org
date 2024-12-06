class Spaceship {
  //instance variables
  PVector center;
  int xspeed;
  int yspeed;
  int sSize;
  color c;

  //default constructor
  Spaceship(PVector p, int s) {
    sSize = s;
    center = new PVector(p.x, p.y);
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
}//Spaceship

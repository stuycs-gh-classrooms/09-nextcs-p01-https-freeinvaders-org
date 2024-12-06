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
   
   void display() {
   }
}//Aliens

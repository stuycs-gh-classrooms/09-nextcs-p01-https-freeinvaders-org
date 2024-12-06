//global variables
int ASIZE; //alien size
int PSIZE; //player size
int BSIZE; //bullet size
AliensGrid[][] aliens; //grid of aliens
Spaceship player; //spaceship
Projectiles pbullet; //player projectile
Projectiles abullet; //alien projectile
Shields[] wall; //wall of shields

void setup() {
  size(1500, 900);
  background(0);
}//setup

void draw() {
  
}//draw



//int NUM_ROWS = 3;
//int NUM_COLS = 5;
//int BALL_SIZE = 40;
//int PROJECTILE_SIZE = 20;
//AliensGrid balls;
//Projectiles alein;

//void keyPressed() {
//  if (key == ' ') {
//    alein.yspeed = -1;
//  }
//  if (keyCode == LEFT) {
//    alein.center.x-=projectile.bsize;
//  }
//  if (keyCode == RIGHT) {
//    alein.center.x+=projectile.bsize;
//  }
//}//keyPressed

//void newProjectile(int psize) {
//  PVector p = new PVector(width/2, height-psize/2);
//  alein = new Ball(p, psize);
//}//newProjectile

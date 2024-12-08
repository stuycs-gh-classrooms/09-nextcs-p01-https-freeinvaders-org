[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/PX83n--N)
# NeXtCS Project 01
### Name0: Vincent Zheng
### Name1: Eungman Joo

### Overview
Your mission is create either:
- Life-like cellular automata [life](https://en.wikipedia.org/wiki/Conway%27s_Game_of_Life), [life-like](https://en.wikipedia.org/wiki/Life-like_cellular_automaton), [demo](https://www.netlogoweb.org/launch#https://www.netlogoweb.org/assets/modelslib/Sample%20Models/Computer%20Science/Cellular%20Automata/Life.nlogo).
- Breakout/Arkanoid [demo 0](https://elgoog.im/breakout/)  [demo 1](https://www.crazygames.com/game/atari-breakout)
- **Space Invaders/Galaga**

This project will be completed in phases. The first phase will be to work on this document. Use markdown formatting. For more markdown help [click here](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) or [here](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)


---

## Phase 0: Selection, Analysis & Plan

#### Selected Project: Space Invaders/Galaga

### Necessary Features
What are the core features that your program should have? These should be things that __must__ be implemented in order to make the program useable/playable, not extra features that could be added to make the program more interesting/fun.

- A grid of "aliens" that move side-to-side and move down when colliding with a wall, and also shoots at the player.
- A user controlled "spaceship" for that can shoot projectiles with a press of the spacebar.
- Projectiles should be able to collide and destroy "aliens."
- Different types of "aliens."

#### Less Necessary Features
- A "lives" counter that decreases by 1 upon collision with a projectile.
- A pause and resume button.
- A key that allows you to reset the game.
- Different levels with special "aliens."

### Extra Features
What are some features that are not essential to the program, but you would like to see (provided you have time after completing the necessary features. Theses can be customizations that are not part of the core requirements.

- A boss fight towards the end of the game.
- Ramping up the "aliens" capabilities towards the later levels.
- Options button to change certain settings.
- Difficulties.
- Special projectiles.
- Power-Ups.

### Array Usage
How will you be using arrays in this project?

1D Array:
- Creating a "wall of shields" that slowly breaks when projectiles hit it.
- The projectiles if there are more than one at a time.

2D Array:
- Create the grid of "aliens."


### Controls
How will your program be controlled? List all keyboard commands and mouse interactions.

Keyboard Commands:
- 'A' and LEFT arrow key used to move the "spaceship" to the left.
- 'D' and RIGHT arrow key used to move the "spaceship" to the right.
- ' ' (spacebar) used to shoot projectiles at the "aliens."
- ESC for pausing and resuming the game (and settings potentially).
- 'R' to reset the game.

Mouse Control:
- Mouse movement: N/A.
- Mouse pressed: Also used to shoot projectiles.


### Classes
What classes will you be creating for this project? Include the instance variables and methods that you believe you will need. You will be required to create at least 2 different classes. If you are going to use classes similar to those we've made for previous assignments, you will have to add new features to them.

CLASS Aliens
- Instance variables:
  - PVector center;
  - int xspeed;
  - int yspeed;
  - int asize;
  - color c;
- METHODS
  - void display();
  - void setColor(color newC);
  - void setSpeed(int newX, int newY);
  - void move();
  - boolean checkHit(Projectiles p);

CLASS AliensGrid
- Instance variables:
  - Aliens[][] grid;
  - int alienSize;
  - PVector topLeft;
  - int gridWidth;
  - int gridHeight;
  - int direction;
- METHODS
  - void makeAliens();
  - void display();
  - boolean checkHit(Aliens a);
  - void move();
  - void border();
  - void changeDirection(); 

CLASS Spaceship
- Instance variables:
  - PVector center;
  - int xspeed;
  - int sSize;
  - color c;
- METHODS
  - void display();
  - void setColor(color newC);
  - void setSpeed(int newX, int newY);
  - void move();
  - boolean checkHit(Projectiles p);
 
CLASS Shields
- Instance variables:
  - int shieldSize;
  - PVector center;
  - int shieldWidth;
  - int shieldHeight;
- METHODS
  - void makeShields();
  - void display();
  - boolean checkHit(Projectiles p);
  - void update();

CLASS Projectiles
- Instance variables:
  - PVector center;
  - int yspeed;
  - int psize;
  - color c;
- METHODS
  - void display();
  - boolean pva(); //player or alien
  - void setColor(color newC);
  - void setSpeed(int newX, int newY);
  - void move();

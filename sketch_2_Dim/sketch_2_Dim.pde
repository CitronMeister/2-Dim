//Variables
boolean keyz[]= new boolean[5];


void setup(){
  fullScreen();
}

player p = new player();
portal s = new portal(1,1,2,2);

void draw(){
  background(0);
  p.display();
  p.move();
}
void keyPressed() {
  if (key == 'w' || key == 'W')        keyz[0] = true;
  if (key == 's' || key == 'S')        keyz[1] = true;
  if (key == 'a' || key == 'A')        keyz[2] = true;
  if (key == 'd' || key == 'D')        keyz[3] = true;
  if (key == ' ')                      keyz[4] = true;
}
 
void keyReleased() {
  if (key == 'w' || key == 'W')        keyz[0] = false;
  if (key == 'a' || key == 'A')        keyz[1] = false;
  if (key == 's' || key == 'S')        keyz[2] = false;
  if (key == 'd' || key == 'D')        keyz[3] = false;
  if (key == ' ')                      keyz[4] = false;
}
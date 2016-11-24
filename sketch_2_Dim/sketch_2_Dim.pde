void setup(){
  fullScreen();
}

player p = new player();
// portal portal = new portal();
// world w = new world();

void draw(){
  background(0);
  p.display();
  p.move();
}
class player {
  int x;
  int y;
  float playerWidth;
  float playerHeight = playerWidth * 1.5;
  int world = 1;
  
  player(int x, int y, float playerWidth, int world){
  this.x = x;
  this.y = y;
  this.playerWidth = playerWidth;
  this. world = world;
  }
  void display(int x,int y,float playerWidth, float playerHeight){
    rect(x,y,playerWidth,playerHeight);
  }

}
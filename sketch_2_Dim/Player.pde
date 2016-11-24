class player {
  int x;
  int y;
  float playerWidth;
  float playerHeight = playerWidth * 1.5;
  
  player(int x, int y, float playerWidth){
  this.x = x;
  this.y = y;
  this.playerWidth = playerWidth;
  
  }
  void display(int x,int y,float playerWidth, float playerHeight){
    rect(x,y,playerWidth,playerHeight);
  }

}
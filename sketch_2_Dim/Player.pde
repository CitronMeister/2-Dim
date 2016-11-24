class player {
  int x = 50;
  int y = height;
  int baseY = y;
  float playerWidth = 100;
  float playerHeight = playerWidth * 1.5;
  int moveSpeed = 5;
  int jumpSpeed = 5;
  int jumpHeight = height/10;
  boolean jumpTrue = false;

  void display() {
    pushStyle();
    fill(100);
    rect(x, y, playerWidth, playerHeight);
    popStyle();
  }
  void move() {
    if (keyPressed) {
      if (key == 'd' || key == 'D') {
        x = x + moveSpeed;
      }
      if (key == 'a' || key == 'A') {
        x = x - moveSpeed;
      }

      if (key == 'w' || key == 'W') {
        
      }
    }
  }
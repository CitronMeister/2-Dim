class mobs {
  int x;
  int y;
  int type;
  float mobHeight;
  float mobWidth;
  int speed;

  mobs(int x, int y, int type) {
    this.x = x;
    this.y = y;
    this.type = type;
  }

  void mobs() {
    if (type == 1) {
      rect(x, y, mobHeight, mobWidth);
    }
    if (type == 2) {
      rect(x, y, mobHeight, mobWidth);
    }
  }
}
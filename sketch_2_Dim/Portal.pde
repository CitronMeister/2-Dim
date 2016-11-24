/*
class portal {
  float heavenX;
  float heavenY;
  float hellX;
  float hellY;
  float portalHeight;
  float portalWidth;
  float heavenCenterX = heavenX + portalWidth;
  float heavenCenterY = heavenY + portalHeight;
  float hellCenterX = hellX + portalWidth;
  float hellCenterY = hellY + portalHeight;



  portal(float heavenX, float heavenY, float hellX, float hellY, float portalHeight, float portalWidth) {
    this.heavenX = heavenX;
    this.heavenY = heavenY;
    this.hellX = hellX;
    this.hellY = hellY;
    this.portalHeight = portalHeight;
    this.portalWidth = portalWidth;
  }

  void display() {
    rect(heavenX, heavenY, portalWidth, portalHeight);
    rect(hellX, hellY, portalWidth, portalHeight);
  }

  void collusion() {
    if (dist(p.x, p.y, heavenCenterX, heavenCenterY) < 10 && w.world == 1) {
      w.world = 2;
    }
    if (dist(p.x, p.y, hellCenterX, hellCenterY) < 10 && w.world == 2) {
      w.world = 1;
    }
  }
}
*/
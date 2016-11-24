class Portals {
  float heavenX;
  float heavenY;
  float heavenHeight;
  float heavenWidth;
  float heavenCenterX = heavenX + heavenHeight;
  float heavenCenterY = heavenY + heavenWidth;
  float hellX;
  float hellY;
  float hellHeight;
  float hellWidth;
  float hellCenterX = hellX + hellHeight;
  float hellCenterY = hellY + hellWidth;

  void Portals() {
    rect(heavenX, heavenY, heavenHeight, heavenWidth);
    rect(hellX, hellY, hellHeight, hellWidth);

    if (dist(p.x, p.y, heavenCenterY, heavenCenterX) < 5) {
      w.world = 2;
    }
    if (dist(p.x, p.y, hellCenterY, hellCenterX) < 5) {
      w.world = 1;
    }
  }
}
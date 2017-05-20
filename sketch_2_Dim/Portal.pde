class portal {
   float x;
   float y;
   float portalHeight;
   float portalWidth;
   float CenterX = x + portalWidth;
   float CenterY = y + portalHeight;

   portal(float x, float y, float portalHeight, float portalWidth) {
      this.x = x;
      this.y = y;
      this.portalHeight = portalHeight;
      this.portalWidth = portalWidth;
   }

   void display() {
      rect(x, y, portalWidth, portalHeight);
   }

   void collusion() {
      if (dist(p.x, p.y, x, y) < 10) {
         //w.changeWorld();
      }
   }
}
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
      if (keyz[0] == true) {
         
      }
      if (keyz[1] == true) {
         
      }
      if (keyz[2] == true) {
         
      }
      if (keyz[3] == true) {
         
      }
      if (keyz[4] == true) {
         jump();
      }
   }
   void jump(){
   
   }
}
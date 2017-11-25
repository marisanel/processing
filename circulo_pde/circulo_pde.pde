PGraphics pg;

void setup() {
  size(400, 400, P3D);
  pg = createGraphics(400, 400, P2D);
 
  pg.smooth(4);}
  

void draw() {
  
 
  background(32,57,85);
  pg.beginDraw();
  
  pg.background(0);
  pg.ellipse(mouseX, mouseY, 100, 100);
  pg.endDraw();
  image(pg, 0, 0, 400, 400);}
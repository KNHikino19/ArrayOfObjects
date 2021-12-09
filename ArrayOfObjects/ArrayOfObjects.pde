Mover [] dots;
void setup() {
  size(1000, 1000);
  background(0);
  dots = new Mover[10];
  for (int i = 0; i < dots.length; i++)
  {
    dots[i] = new Mover();
  }
}
void draw() {
  background(0);
  for (int i = 0; i < dots.length; i++)
  {
    dots[i].move();
    dots[i].show();
  }
}

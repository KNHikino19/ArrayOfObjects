class Mover {
  int x, y;
  Mover() {
    x = 0;
    y = (int)(Math.random()*300);
  }
  void move() {
    x++;
  }
  void show() {
    fill(255);
    ellipse(x, y, 20, 20);
  }
}

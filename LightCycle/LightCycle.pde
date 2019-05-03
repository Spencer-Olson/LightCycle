

int rectWidth;
Bike bike;
void setup() {
bike = new Bike(color(100,100,100), 25, 25,100,100);
fullScreen();

  rectWidth = width/4;
}

void draw() {
  bike.move();
  bike.display();
}
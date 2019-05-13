

int rectWidth;
Bike bike;
Map map;
void setup() {
bike = new Bike(color(27,127,226), 25, 25,100,100);
map = new Map();
fullScreen();

  rectWidth = width/4;
}

void draw() {
  map.display();
  bike.move();
  bike.display();
}


int rectWidth;
Bike bikeOne, bikeTwo, bikeThree, bikeFour;
Scanner console;
int players;
void setup() {


size(900,900);
//fullScreen();
 console = new Scanner(System.in);
  rectWidth = width/4;
  bikeOne = new Bike(color(60,127,226), 0, 0,100,200);
  bikeTwo = new Bike(color(235,17,17), 0, 0,100,200);
}

void draw() {
  textSize(42);
  text("How many players are in the game? \n(Please use the numPad to answer, max of 4) >>", 10, 42);
 while (players!=1 || players != 2) {
 players = console.nextInt();
 }
 if (players == 1) {
  bikeOne = new Bike(color(60,127,226), 25, 25,100,200); 
 }
 else if (players == 2) {
  bikeTwo = new Bike(color(235,17,17), 25, 25,200,200);
 }
  //bike.move();
  //bike.display();
}
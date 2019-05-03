public class Bike {
 private color bikeColor;
 private int length, width, x, y;
  public Bike(color c, int l, int w, int xPos, int yPos) {
    bikeColor = c;
    length = l;
    width = w;
    x = xPos;
    y = yPos;
    
    fill(bikeColor);
  rect(x,y,length,width);    
    
}
public void move() {
  if (key == 'W' || key == 'w') {
    y--;
  }
  else if (key == 'S' || key == 's') {
    y++;
  }
  else if (key == 'A' || key == 'a') {
   x--; 
  }
  else if (key == 'D' || key == 'd') {
   x++; 
  }

}
public void display() {
  rect(x,y,length, width);   
}














  }
  
 
public class Map
{
  private boolean[][] travelable;
  private color[][] lightWalls;

  public Map()
  {
    travelable = new boolean[25][25];
    resetTravel();
    lightWalls = new color[25][25];
    resetLightWalls();
  }

  public void resetTravel()
  {
    for (int i = 0; i < travelable.length; i++)
    {
      for (int j = 0; j < travelable[i].length; j++)
      {
        travelable[i][j] = true;
      }
    }
  }

  public void setTravel(int x, int y, boolean b)
  {
    travelable[x][y] = b;
  }

  public void resetLightWalls()
  {
    for (int i = 0; i < lightWalls.length; i++)
    {
      for (int j = 0; j < lightWalls[i].length; j++)
      {
        lightWalls[i][j] = color(255);
      }
    }
  }

  public void setLightWall(int x, int y, color c)
  {
    lightWalls[x][y] = c;
  }

  public void display()
  {
    int x = 10; //<>//
    int y = 10;
    for (int i = 0; i < lightWalls.length; i++)
    {
      x = 10;
      for (int j = 0; i < lightWalls[i].length; j++)
      {
        rect(x, y, 20, 20);
        x += 20;
      }
      y += 20;
    }
  }
}
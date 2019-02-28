PlayerSprite Chiaki; 
ArrayList <Chips> coins = new ArrayList <Chips> ();
ArrayList <Passkeys> keys = new ArrayList <Passkeys> ();
private int score, level;
private double time; 
private boolean wPressed, sPressed, aPressed, dPressed, escPressed; 
public void setup() {
  size(500,1000);
  score = 0; 
  time = 300;
  Chiaki = new PlayerSprite();
  for (int i = 0; i < coins.size(); i++) {
    coins.add(new Chips());
  }
  wPressed = false; 
  sPressed = false;
  aPressed = false;
  dPressed = false;
  escPressed = false;
}
public void draw() {

}
public void keyPressed() {
  if(key == 'w')
    {wPressed = true;}
  if(key == 's')
    {sPressed = true;}
  if(key == 'd')
    {dPressed = true;}
  if(key == 'a')
    {aPressed = true;}
  if(key == 'esc')
    {escPressed = true;}
}
public void keyReleased()
{
  if(key == 'w')
    {wPressed = false;}
  if(key == 's')
    {sPressed = false;}
  if(key == 'd')
    {dPressed = false;}
  if(key == 'a')
    {aPressed = false;}
  if(key == 'esc')
    {escPressed = false;}
}

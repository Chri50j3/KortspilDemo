
ArrayList<kort> liste = new ArrayList<kort>();
Spil kortSpil = new Spil();

ArrayList<kort> hand = new ArrayList<kort>();

void setup()
{
  size(500,500);
  rectMode(CENTER);
  textSize(20);
  kortSpil.lavKort();
}

void mousePressed()
{
  background(0,100,0);
  kortSpil.treakKort();
}

void draw()
{
  for(int i=0;i<13;i++)
  {hand.get(i).display();}
}

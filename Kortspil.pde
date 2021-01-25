
ArrayList<kort> liste = new ArrayList<kort>();
Spil kortSpil = new Spil();

void setup()
{
  size(500,500);
  rectMode(CENTER);
  kortSpil.lavKort();
}

void mousePressed()
{
  background(0,100,0);
  kortSpil.treakKort();
}

void draw()
{

}


ArrayList<kort> liste = new ArrayList<kort>();
Spil kortSpil = new Spil();
ArrayList<kort> hand = new ArrayList<kort>();

PImage BackDrop;
boolean next = false;
boolean pres = false;
boolean turn = true;

void setup()
{
  size(375,812);
  rectMode(CENTER);
  imageMode(CENTER);
  textSize(20);
  BackDrop = loadImage("BG.png");
  kortSpil.lavKort();
  next = false;
}

void mousePressed()
{
  if(turn==true){
    pres=true; turn =false;
  }
}

void draw()
{
  image(BackDrop,width/2,height/2,width,height);
  for(int i=0;i<13;i++)
  {hand.get(i).display();}
  kortSpil.treakKort();
}

void nextRound()
{next = true;}

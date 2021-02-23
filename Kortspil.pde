
ArrayList<kort> liste = new ArrayList<kort>();
Spil kortSpil = new Spil();
ArrayList<kort> hand = new ArrayList<kort>();
ArrayList<kort> handBot = new ArrayList<kort>();

Menu singleplayer = new Menu(4);
Menu menu2 = new Menu(3);
Menu menu3 = new Menu(5);
Menu menu4 = new Menu(6);

Bot bot = new Bot();

int Pk, Bk, Kk;
int PlayerScore = 0, BotScore = 0;
int side = 0;

PImage BackDrop;
PImage Button;
PImage Card;
PImage Card2;
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
  Button = loadImage("knap.png");
  Card = loadImage("KortImg.png");
  Card2 = loadImage("KortImg2.png");
  kortSpil.lavKort();
  next = false;
}



void draw()
{
  //spil
  if(side == 1){
  image(BackDrop,width/2,height/2,width,height);
  for(int i=0;i<13;i++)
  {hand.get(i).display();}
  kortSpil.treakKort();
  fill(0);
  text(PlayerScore,20,650);
  text(BotScore,20,50);}
  
  //singelplayer
  if(side == 0){
  image(BackDrop,width/2,height/2,width,height);
  singleplayer.tegnKnapper();
  }
  if(side == 2){
  image(BackDrop,width/2,height/2,width,height);
  menu2.tegnKnapper();
  }
    
  if(side == 3){
  image(BackDrop,width/2,height/2,width,height);
  menu3.tegnKnapper(); 
  }
    
  if(side == 4){
  image(BackDrop,width/2,height/2,width,height);
  menu4.tegnKnapper();
  }
}

void mousePressed()
{
  if(side == 1){
  if(turn==true){
    pres=true; turn =false;
    for(int i=0;i<13;i++)
      {hand.get(i).display();}
    bot.legkort();
    //println(Bk);
    //println(Pk+"ja");
    if(Bk>Pk){BotScore += Kk;}
    if(Pk>Bk){PlayerScore += Kk;}
  }
  }
}

void nextRound()
{next = true;

}

void keyPressed(){
  if(key=='s'){side=0;}
}

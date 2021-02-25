
ArrayList<kort> liste = new ArrayList<kort>();
Spil kortSpil = new Spil();
ArrayList<kort> hand = new ArrayList<kort>();
ArrayList<kort> handBot = new ArrayList<kort>();

Menu startside = new Menu(3);
Menu singleplayer = new Menu(4);
Menu multiplayer = new Menu(4);
Menu how = new Menu(2);

Bot bot = new Bot();

int Pk, Bk, Kk;
int PlayerScore = 0, BotScore = 0;
int side = 0;

PFont font;

PImage BackDrop;
PImage Button;
PImage Card;
PImage Card2;
boolean next = false;
boolean pres = false;
boolean turn = true;
Boolean ButPress = false;

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
  font = createFont("Font/ChakraPetch-Bold.ttf",32);
  kortSpil.lavKort();
  next = false;
}



void draw()
{
  //spil
  if(side == 1){
    textFont(font,20);
  image(BackDrop,width/2,height/2,width,height);
  for(int i=0;i<13;i++)
  {hand.get(i).display();}
  kortSpil.treakKort();
  fill(0);
  text(PlayerScore,20,650);
  text(BotScore,20,50);}
  
  //startside
  if(side == 0){
  textAlign(CENTER);
  image(BackDrop,width/2,height/2,width,height);
  startside.tegnKnapper();
  textFont(font,32);
  text("Singleplayer",width/2,485);
  text("Multiplayer",width/2,485+120);
  text("How To Play",width/2,485+120*2);
  }
  //singleplayer
  if(side == 2){
  image(BackDrop,width/2,height/2,width,height);
  singleplayer.tegnKnapper();
  }
  //multiplayer  
  if(side == 3){
  image(BackDrop,width/2,height/2,width,height);
  multiplayer.tegnKnapper(); 
  }
  //how to play  
  if(side == 4){
  image(BackDrop,width/2,height/2,width,height);
  how.tegnKnapper();
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

void mouseClicked(){ButPress=true;}

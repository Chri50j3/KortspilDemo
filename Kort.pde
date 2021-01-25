
class kort {
 
  String name;
  int value;
  int suit;
  
  kort(int c,int v){value = v; suit = c;}
  
  void display() 
  {
    if(suit==1){name = ("Hjerte");}
    if(suit==2){name = ("Ruder");}
    if(suit==3){name = ("Spar");}
    if(suit==4){name = ("Klør");}
    fill(255);
    rect(width/2,height/2,200,120);
    fill(100);
    text(name+" "+value,(width/2)-25,height/2);
  }
  
}

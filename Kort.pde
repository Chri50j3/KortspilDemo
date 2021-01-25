
class kort {
 
  String name;
  int value;
  int suit;
  
  kort(int v){value = v;}
  
  void display() 
  {
    fill(255);
    rect(width/2,height/2,200,120);
    fill(100);
    text(value,(width/2)-25,height/2);
  }
  
}

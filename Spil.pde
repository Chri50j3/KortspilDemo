
class Spil {
  
 String navn;
 int nummer;
  
  void lavKort()
  {
  for(int v = 1; v<=13;v++){
  liste.add(new kort(v,false));
  hand.add(new kort(v,true));
  handBot.add(new kort(v,true));
  }
  }
  
  void treakKort()
  {
    if(liste.size()>0){
      if(next == true){
      if(liste.size()>1){liste.remove(nummer);}
      nummer = int(random(0,liste.size())); next=false;}
    
    liste.get(nummer).display();
    Kk = liste.get(nummer).value;
    }
    
  }
  
}


class Spil {
  
 String navn;
  
  void lavKort()
  {
  for(int v = 1; v<=13;v++){
  liste.add(new kort(v,false));
  hand.add(new kort(v,true));
  }
  }
  
  void treakKort()
  {
    if(liste.size()>0){
    int nummer = int(random(0,liste.size()));
    
    liste.get(nummer).display();
    liste.remove(nummer);
    }
  }
  
}

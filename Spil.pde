import java.util.Collections;

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
  Collections.shuffle(liste);
  }
  
  void treakKort()
  {
    if(liste.size()>0){
      if(next == true){
      if(liste.size()>1){liste.remove(1);}
      nummer = liste.get(1).value; next=false;}
    
    liste.get(1).display();
    Kk = liste.get(1).value;
    }
    
  }
  
}

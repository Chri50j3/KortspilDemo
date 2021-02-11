
class Bot {
  
  int Kkv;
  int R;
  
  void legkort(){
  for(int o=2; o <= 13; o++){
    R = int(random(-o,o));
    Kkv = Kk + R;
    
    for(int i=0 ; i < handBot.size(); i++ ){
      if(handBot.get(i).value == Kkv){
      Bk = handBot.get(i).value;
      handBot.remove(i);
      return;
      }
      else{
        if(R<0){
        if(handBot.get(i).value == Kk + int(random(R,o))){
        Bk = handBot.get(i).value;
        handBot.remove(i);
        return;}}
        
        if(R>0){
        if(handBot.get(i).value == Kk + int(random(o,R))){
        Bk = handBot.get(i).value;
        handBot.remove(i);
        return;}} 
      }
    }
  }
}
}

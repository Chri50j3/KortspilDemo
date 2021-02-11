
class Bot {
  
  int Kkv;
  
  void legkort(){
  for(int o=2; o <= 13; o++){
    Kkv = Kk + int(random(-o,o));
    for(int i=0 ; i < handBot.size(); i++ ){
      
      if(handBot.get(i).tal() == Kkv){
      Bk = handBot.get(i).tal();
      handBot.remove(i);
      println("tis");
      return;
      }
    }
  }
}
}

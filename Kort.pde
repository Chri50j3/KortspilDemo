
class kort {
 
  String name;
  int value;
  boolean H;
  
  kort(int v,boolean Hand){value = v;H=Hand;}
  
  void display() 
  {
    if(H==false){
    fill(255);
    rect(width/2,height/2,200,120);
    fill(100);
    text(value,(width/2)-25,height/2);
    }
    if(H==true){ 
    fill(255);
    rect((width/13)*value+20,500,120,200);
    fill(0);
    text(value,(width/13)*value-35,420);
    }
  }
  
}

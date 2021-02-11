
class kort {
 
  String name;
  int value;
  boolean H;
  float x;
  float y;
  boolean on = true;
  
  kort(int v,boolean Hand){value = v;H=Hand;}
  
  void display() 
  {
    if(on==true){
    if(H==false){
    fill(255);
    rect(width/2,height/2,200,120);
    fill(100);
    text(value,(width/2)-25,height/2);
    }
    if(H==true){ 
    x = (width/13)*value+30;
    y = height-50;
    
    if(mouseY>height-200)
      {
        if (abs(mouseX-(x-40))<14.5)
        {y = y-100;
        if (pres==true){on=false;pres=false; turn=true;next=true;Pk = value;}
      }}
      
    fill(255);
    rect(x,y,120,200);
    fill(0);
    text(value,x-58,y-80);
    
    }
  }
  }
  
  public int tal() 
  {return value;}
}

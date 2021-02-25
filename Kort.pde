
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
    image(Card2,width/2,height/2,200,140);
    fill(250);
    text(value,(width/2)-85,height/2+50);
    text(value,(width/2)+70,height/2-40);
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
    image(Card,x,y,130,200);
    fill(250);
    text(value,x-50,y-80);
    
    }
  }
  }
}

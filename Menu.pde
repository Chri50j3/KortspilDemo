
class Menu {

  int knapper;
  
  Menu(int antal_knapper){knapper = antal_knapper;}
  
  void tegnKnapper(){
  
    for(int i=1; i<=knapper; i++){
    image(Button,width/2,height/knapper*i-(height/knapper/2),300,100);
    if(dist(mouseX,mouseY,width/2,height/knapper*i-(height/knapper/2)) < 50 && mousePressed){side = i;}
     }
   }
 }

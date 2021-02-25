
class Menu {

  int knapper;
  
  Menu(int antal_knapper){knapper = antal_knapper;}
  
  void tegnKnapper(){
  
    for(int i=1; i<=knapper; i++){
    image(Button,width/2,120*i+720-knapper*120,300,100);
    if(dist(mouseX,mouseY,width/2,120*i+720-knapper*120) < 50 && ButPress==true){ButPress=false; if(knapper==4){;side = 1;} else{side = i+1;}}
     }
   }
 }

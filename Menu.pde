
class Menu {

  int knapper;
  boolean start;
  
  Menu(int antal_knapper, boolean start_ind){knapper = antal_knapper; start = start_ind;}
  
  void tegnKnapper(){
  
    if(start == true){
    for(int i=1; i<=knapper; i++){
    image(Button,width/2,120*i+650-knapper*100,300,100);
    if(dist(mouseX,mouseY,width/2,height/knapper*i-(height/knapper/2)) < 50 && mousePressed){side = i;}
     }
   }
   else{ for(int i=1; i<=knapper; i++){
    image(Button,width/2,120*i+height/2-knapper*75,300,100);
    if(dist(mouseX,mouseY,width/2,height/knapper*i-(height/knapper/2)) < 50 && mousePressed){side = i;}
     }}
  }
 }

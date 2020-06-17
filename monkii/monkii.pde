//laver objekterne
trees tree1 = new trees(600,200);
trees tree2 = new trees(300,200);
trees tree3 = new trees(0,200);
monkey menkey = new monkey();
void setup(){
size(700,700);
background(7,129,19);
}

void draw(){
  clear();
  background(7,129,19);
//tegner objekterne
  tree1.drawTree();
  tree2.drawTree();
  tree3.drawTree();
  menkey.drawMonkey();

 
}
 // gør så det er når musen bliver klikket at træerne bevæger sig
void mouseClicked(){

 tree1.move();
 tree2.move();
 tree3.move();
 menkey.move();
}

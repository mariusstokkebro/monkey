class monkey{
float xposMonkey = 350;
float yposMonkey = 350;
float xposEye = 355;
float xposMouth = 355;
float xposArm = 340;
float jump = 0;
float j = 0;
float legs = 15;
void drawMonkey(){
  //tegner aben
   fill(193,77,0);
  ellipse(xposMonkey,yposMonkey,20,50);
  ellipse(xposMonkey,yposMonkey-20,20,20);
  rect(xposArm,yposMonkey-20,5,10);
  rect(xposMonkey-5,yposMonkey+20,5,legs);
  rect(xposMonkey+2,yposMonkey+20,5,legs);
  ellipse(xposEye,yposMonkey-20,1,1);
  ellipse(xposMouth,yposMonkey-16,10,1);
  //gør så den dreger sig
  if(mouseX<350&&jump ==0){
  xposEye = 345;
  xposMouth = 345;
  xposArm = 355;
}
 if(mouseX>350&&jump ==0){
  xposEye = 355;
  xposMouth = 355;
  xposArm = 340;
}
//får den til at hoppe i en bue
  yposMonkey +=jump;
  println(j);
  j = j+jump;
  if(j<-74){
  jump = 1;
  legs=15;
  }
   if(j>-1){
  jump = 0;
  }
}
//får den til at hoppe
void move(){
jump = -1;
legs=7;

}
}

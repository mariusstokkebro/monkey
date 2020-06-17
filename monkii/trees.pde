class trees{
float xposTree = 300;
float yposTree = 200;
float speed = 0;
float i = 0;
 
trees(float xpos,float ypos){
xposTree = xpos;
yposTree = ypos;

}
//tegner træerne
void drawTree(){
  fill(250,100,0);
  rect(xposTree,yposTree,100,500);
  fill(0,230,0);
  ellipse(xposTree+50,yposTree,200,100);
// får træerne til at komme tilbage hvis de ryger ud af skærmen
  xposTree-=speed;
  if(xposTree <-100){
    xposTree = 800;
 }
 if(xposTree>800){
   xposTree = -100;
 
 }
  
// får træerne til at stå stille
  i = i+ speed;
  if(i >300){
 speed = 0;
 i=0;
 }
  if(i <-300){
 speed = 0;
 i=0;
 }
}
//får træerne til at bevæge sig hvis man klikker på dem
void move(){
 if(mouseX>600&&mouseX<700&&mouseY>200&&mouseY<700&& speed == 0){
  speed = 2;
 }

if(mouseX>0&&mouseX<100&&mouseY>200&&mouseY<700&& speed == 0){
  speed = -2;
 }
 
 
}


}

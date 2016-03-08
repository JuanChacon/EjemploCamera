void setup(){
size(620,640,P3D);

}
void draw(){
background(255);
//camera(320,mouseY,mouseX,width/2,height/2,0,0,1,0);
camera(320,mouseY,mouseX,width/2,height/2,-1,-1,1,1);
translate(width/2,height/2,100);
stroke(255);
fill(0);
box(80);
}
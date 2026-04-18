PImage foto;
void setup(){
size(800,400);
foto=loadImage("obelisco.jpg");
}
void draw(){
  background(190);
  image(foto,0,0,400,400);
fill(120);
noStroke();
rect(400,200,400,200);
noStroke();
fill(100);
rect(400,100,400,100);
noStroke();
fill(255, 242, 112);
rect(400,180,400,180);
fill(190);
rect(400,100,250,20);

strokeWeight(5);
noFill();
stroke(255,242,112);
rect(420,160,20,30,20);

rect(480,155,20,40);

triangle(471,155,489,145,507,155);

rect(540,160,20,30,20);

rect(625,160,20,30,20);

rect(670,160,20,30,20);
 
rect(730,150,25,40);

triangle(723,150,742,140,760,150);

fill(255,242,112);
stroke(50);
strokeWeight(1);
rect(400,179,400,40);

fill(14,150,40);
triangle(800,320,800,200,680,320);

fill(14, 150, 40);
triangle(700,320,620,200,500,310);
  fill(14, 180, 40);
triangle(750,320,690,200,600,310);

fill(14, 100, 0);
triangle(550,300,500,180,420,350);

fill(14, 120, 0);
triangle(400,200,500,350,400,360);
fill(255, 228, 0);
triangle(400,360,600,380,800,360);
fill(209);
noStroke();
rect(513,350,200,15);

fill(85,58,58);

rect(570,330,45,20);

fill(167,139,139);

rect(572,60,40,270);



fill(103,84,84);
rect(556,330,20,20);

stroke(85,58,58);
fill(167,139,139);
rect(560,60,20,270);


fill(167,139,139);
stroke(85,58,58);

triangle(560,60,585,45,610,60);

line(585,45,580,60);


fill(0);


}

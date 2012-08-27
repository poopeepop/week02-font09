/**
 Innocent: just 50 shades of grey letter "V"
 tzuhsuan.yang 28/08/2012
 a0017302@nus.edu.sg
 */

size(400,400);
smooth();
noStroke();
background(235,235,235);

int xo=200; //x value for 0 point 
int yo=250; //y value for 0 point 


/**triangle(xo,yo,xo+10,yo+20,xo-10,yo+20);
//height of triangle=20, width=20
triangle(xo-10,yo-20,xo,yo,xo-20,yo);
triangle(xo-20,yo-40,xo-10,yo-20,xo-30,yo-20);
*/

//upward triangles (lightest)

for(int x=0;x<=7;x++){
  fill(200+x*2,200+x*2,200+x*2,100);
triangle(xo-10*x,yo-20*x,xo+10-10*x,yo+20-20*x,xo-10-10*x,yo+20-20*x);
}


for(int x=0;x<=7;x++){
  fill(200+x*2,200+x*2,200+x*2,100);
triangle(xo+10*x,yo-20*x,xo+10+10*x,yo+20-20*x,xo-10+10*x,yo+20-20*x);
}


//downward triangles (lighter)

for(int x=0;x<=8;x++){
  fill(157+x*4,157+x*4,156+x*4);
triangle(xo-10*x,yo-20*x+40,xo+10-10*x,yo+20-20*x,xo-10-10*x,yo+20-20*x);
}

for(int x=0;x<=8;x++){
  fill(157+x*4,157+x*4,156+x*4);
triangle(xo+10*x,yo-20*x+40,xo+10+10*x,yo+20-20*x,xo-10+10*x,yo+20-20*x);
}

//upward triangles (darker)
yo=200+90;

for(int x=0;x<=9;x++){
  fill(112+x*4,111+x*4,111+x*4);
triangle(xo-10*x,yo-20*x,xo+10-10*x,yo+20-20*x,xo-10-10*x,yo+20-20*x);
}

for(int x=0;x<=9;x++){
  fill(112+x*4,111+x*4,111+x*4);
triangle(xo+10*x,yo-20*x,xo+10+10*x,yo+20-20*x,xo-10+10*x,yo+20-20*x);
}

yo=250+20;
xo=200-10;

//downward triangles (darker)

for(int x=0;x<=8;x++){
  fill(30+x*9,30+x*9,30+x*9);
triangle(xo-10*x,yo-20*x+40,xo+10-10*x,yo+20-20*x,xo-10-10*x,yo+20-20*x);
}

xo=210;
for(int x=0;x<=8;x++){
  fill(30+x*9,30+x*9,30+x*9);
triangle(xo+10*x,yo-20*x+40,xo+10+10*x,yo+20-20*x,xo-10+10*x,yo+20-20*x);
}


save("font09.png");

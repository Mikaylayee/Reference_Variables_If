// add your Reference_Variable_If code here

//integer variables
int X = 50;
int Y = 50;
int bounce= 1;

//set up the environment
void setup() {
size(200,200);
}

//anything here repeats while code is running
void draw() {
  background(104,32,166);
  rect(X,Y,80,80);


//creates movement
X=X+bounce;
 
 //sets limits to movement 
 if(X>width-100  || X<0)
 {
   bounce=bounce*(-1);
 }

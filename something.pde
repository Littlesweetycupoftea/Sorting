int[] meow = new int[98];
int i = 0;
int j = 0;
int temp;
void setup() {
    size(1700, 980);
    for (int i = 0; i < meow.length; i++) {
        meow[i] = (int) random(98);
    }
    frameRate(19);
}
void draw() {
        background(162, 162, 208);

        for (j = 0; j < meow.length; j++) {
            if (meow[i] > meow[j]) {
                temp = meow[j];
                meow[j] = meow[i];
                meow[i] = temp;
            }

            strokeWeight(2);
            stroke(#3e5f8a); 

line(10, 5+10*j,530+5*meow[j], 5+10*j);


} 

i++; 

if (i>meow.length-1){ 

  noLoop(); 

        }
  }

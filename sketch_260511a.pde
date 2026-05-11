int maximo = 10;
float[] posX = new float[maximo];
float[] posY = new float[maximo];
int indice = 0;

void setup() {
  size(800, 600);
}

void draw() {
background(30);
  for (int i = 0; i < maximo; i++) {

    fill(255);
    ellipse(posX[i], posY[i], 40, 40);
  }
}

void mousePressed() {

  posX[indice] = mouseX;
  posY[indice] = mouseY;
  indice++;

  if (indice >= maximo) {
    indice = 0;
  }
}

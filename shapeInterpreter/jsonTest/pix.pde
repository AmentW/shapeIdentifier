
class pix {
  int index, x, y;
  float r, g, b;
  
  pix(){
    
  }
  
  pix (int id, int x, int y, float r, float g, float b) {
    index = id;
    this.x = x;
    this.y = y;
    this.r = r;
    this.g = g;
    this.b = b;
  }

  int getID() {
    return index;
  }
  int getX() {
    return x;
  }
  int getY() {
    return y;
  }
  int getColor(){
    return (int) (r + g + b)/3;
  }
  int getRed() {
    return (int) r;
  }
  int getGreen() {
    return (int) g;
  }
  int getBlue() {
    return (int) b;
  }
  void filter(){
    int filter = getColor();
    if (filter < 60) {
      r = 0;
      g = 0;
      b = 0;
      
    }
  }
}

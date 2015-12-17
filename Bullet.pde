class Bullet{
	int x = 0;
	int y = 0;
 PImage shoot = loadImage("img/shoot.png");
	Bullet(int x, int y) {
		this.x = x;
		this.y = y;
	}


void move(){
    x = x - 5;
  }
  void draw(){
    image(shoot,x-15,y+15);

  }
  boolean isOutOfBorder(){
    if (this.x < -30) {
      return true;
    }else{
      return false;
    }
    
  }






}

import armos;

class TestApp : ar.BaseApp{
	this(){}
	
	override void setup(){}
	
	override void update(){}
	
	override void draw(){}
	
	override void keyPressed(int key){}
	
	override void keyReleased(int key){}
	
	override void mouseMoved(ar.Vector2i position, int button){}
	
	override void mousePressed(ar.Vector2i position, int button){}
	
	override void mouseReleased(ar.Vector2i position, int button){}
}

void main(){ar.run(new TestApp);}

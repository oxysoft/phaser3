part of phaser3;

class Graphics {
	String fillColorString = '#000';
	int fillColorValue = 0;
	Map<String, int> fillColorRGBA = { 'r': 0, 'g': 0, 'b': 0, 'a':0 };
	
	String lineColorString = '#000';
	int lineColorValue = 0;
	Map<String, int> lineColorRGBA = { 'r': 0, 'g': 0, 'b': 0, 'a':0 };
	
	Graphics() {
	}
	
	void fillRect(param0, [num y, num w, num h]) {
		num x;
		
		if (param0 is Rectangle) {
			x = param0.x;
			y = param0.y;
			w = param0.width;
			h = param0.height;
		} else if (param0 is num) {
			x = param0;
		} else {
			print('Unhandled param0 format: $param0');
			return;
		}
		
		
	}
	
}
function boom(msg) {
	c = msg.split(":")
	h = []
	for (var i = 0; i < c.length; i++) {
		if (c[i] != "") {
			h[i] = parseFloat(c[i]);
			if (i%2 == 0) 
				{
					h[i] = h[i]+1;
					post("here");
				}
		}
		

		
	}
	outlet(0,h)
}
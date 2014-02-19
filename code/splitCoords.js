function boom(msg) {
	c = msg.split(":")
	h = []
	for (var i = 0; i < c.length; i++) {
		if (c[i] != "") {
			h[i] = parseFloat(c[i])
		}
		

		
	}
	outlet(0,h)
}
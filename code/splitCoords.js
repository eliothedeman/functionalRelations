function boom(msg) {
	c = msg.split(" ")
	var dict = new Dict("masterState");
	dict.replace("rawFucntion", new Dict("rawFucntion"));
	var x = 0;
	for (var i = 0; i < c.length; i++) {
		
		if (c[i] != "") {

			if (i%2 == 0) {
				dict.set("rawFucntion::" + x, new Dict(""+x));
				dict.set("rawFucntion::"+x+"::x", parseFloat(c[i])+1);
			} else {
				dict.set("rawFucntion::"+x+"::y", parseFloat(c[i])+1)
				x++;
			}
			

		}
		

		
	}
	
	
}
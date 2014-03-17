function boom(msg) {
	c = msg.split(" ")
	var dict = new Dict("masterState");
	dict.replace("rawFucntion", new Dict("rawFucntion"));
	for (var i = 0; i < c.length; i++) {
		
		if (c[i] != "") {

			if (i%2 == 0) {
				dict.set("rawFucntion::" + i, new Dict(""+i));
				dict.set("rawFucntion::"+i+"::x", parseFloat(c[i])+1);
			} else {
				dict.set("rawFucntion::"+(i-1)+"::y", parseFloat(c[i])+1);
			}

		}
		

		
	}
	
}
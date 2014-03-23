function dump(dictName) {
	var dict = new Dict("masterState");
	
	dict = dict.get("normalizedFunction");
	keys = dict.getkeys();
	for (var i = 0; i < keys.length; i++) {
		outlet(0, dict.get(keys[i]+"::x"));
		outlet(0, dict.get(keys[i]+"::y"));
	};

}
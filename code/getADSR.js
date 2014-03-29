var dict = new Dict("envelopes");
outlets = 4

function getEnv(prob) {
	if (dict.contains(prob.toString())) {
		var hold = dict.get(prob.toString());
		var keys = hold.getkeys();
		for (var i = 0; i < keys.length; i++) {
			outlet(i,hold.get(keys[i]))
		};
	} else {
		var hold = dict.get("base");
		var keys = hold.getkeys();
		for (var i = 0; i<keys.length;i++) {
			outlet(i,hold.get(keys[i]));
		}
	}
}
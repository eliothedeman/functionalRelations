var dict = new Dict("envelopes");
outlets = 2

function to_hash(dict) {
	var tmpHash = {};
	try {
		var keys = dict.getkeys();
		if (typeof keys === 'string') {
			keys = [keys];
		}
	} catch(err) {
		var keys = false;
	}
	if (!keys) {
		return dict
	} else {
		
		for (var i = keys.length - 1; i >= 0; i--) {
			 tmpHash[keys[i]] = to_hash(dict.get(keys[i]));
		};
		return tmpHash;
	}
}

function getADSR(prob) {
	var envelopes = to_hash(dict);
	var queryString = Math.floor((Math.random()*10 + (prob*100)))+"";
	if (queryString in envelopes) {
		var hold = envelopes[queryString];
		keys = Object.keys(hold);
		for (var i = keys.length - 1; i >= 0; i--) {
			outlet(1, hold[keys[i]]);
			outlet(0, keys[i]);
		};

	}
	else {
		var hold = envelopes["base"];
		keys = Object.keys(hold);
		for (var i = keys.length - 1; i >= 0; i--) {
			outlet(1, hold[keys[i]]);
			outlet(0, keys[i]);
		};
	}
}

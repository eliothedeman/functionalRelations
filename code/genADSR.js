var envelopes = to_hash(new Dict("envelopes"));
function genADSR(total) {
	for (var i = 0; i < total; i++) {
		envelopes[i+""] = {attack: Math.random()*0.4, decay: Math.random()*50+80, sustain: Math.random()*0.2+0.6, release: (Math.random()*100)+750};
	}
	var d = new Dict("envelopes");
	d.clone(to_dict(envelopes).name);
}




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

function to_dict(hash) {
	var tempDict = new Dict();
	try {
		var keys = Object.keys(hash)
		if (typeof keys === 'string') {
			keys = [keys];
		}
	} catch(err) {
		var keys = false;
	}
	if (!keys) {
		return hash;
	} else {
		for (var i = keys.length -1; i >= 0; i--) {
			tempDict.set(keys[i], to_dict(hash[keys[i]]));
		}
		return tempDict;
	}
}
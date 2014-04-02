function to_hash(dict) {
	var tmpHash = {};
	try {
		var keys = dict.getkeys();
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
	var tmpDict = new Dict("here");
	keys = Object.keys(hash);
	post(Object.keys(hash));
	if (keys == 0) {
		return hash
	} else {
		for (var i = 0; i < keys.length; i++) {
			tmpDict.set(keys[i], to_dict(hash[keys[i]]));
		};
		return tmpDict;
	}
}
function genTime() {
	var masterTime = to_hash(new Dict("masterTime"));
	var masterFunction = to_hash(new Dict("masterFunction"));
	var envelopes = to_hash(new Dict("envelopes"));
	var funcKeys = Object.keys(masterFunction);
	// for (var i = 0; i < funcKeys.length; i++) {
	// 	funcKeys[i]
	// };
	var test = new Dict("test");
	test.set("test",to_dict(masterFunction));

}
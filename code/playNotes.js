outlets = 3;

function playNotes() {
	var masterNotes = to_hash(new Dict("masterNotes"));
	var keys = Object.keys(masterNotes);
	for (var i = keys.length - 1; i >= 0; i--) {
		var elements = masterNotes[keys[i]];
		try {
			var elementsKeys = Object.keys(elements);
		} catch (err) {

		}
		
		if (elements["prob"] > Math.random() && elements["prob"] != 1){
			for (var x = elementsKeys.length - 1; x >= 0; x--) {
				outlet(1, elements[elementsKeys[x]]);
				outlet(0, elementsKeys[x]);
			};
			elements["prob"] -= 0.01
		}
		if (elements["prob"] < 0.02) {
			delete masterNotes[keys[i]];
		}
	};
	var d = new Dict("masterNotes");
	d.clone(to_dict(masterNotes).name);
	if (keys.length < 2) {
		outlet(2, "bang");
	}
	d = null;
	var keys = null;
	var elements = null
	var elementsKeys = null;
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

outlets = 3

function playNotes() {
	var masterNotes = to_hash(new Dict("masterNotes"));
	var elements;
	var elementsKeys;
	var keys = Object.keys(masterNotes);
	for (var i = keys.length - 1; i >= 0; i--) {
		var elements = masterNotes[keys[i]];
		var elementsKeys = Object.keys(elements);
		if (elements["prob"] > Math.random() && elements["prob"] != 1){
			for (x = 0; x < elementsKeys.length; x++) {
				outlet(0, parseInt(keys[i]));
				outlet(1, elementsKeys[x]);
				outlet(2, elements[elementsKeys[x]]);


			}
		}
	};
	var keys = null;
	var elements = null
	var elementsKeys = null;
}

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
function p() {
	z = {}
	h = to_hash(masterNotes);
	post(Object.keys(h["0"])+"\n");
}
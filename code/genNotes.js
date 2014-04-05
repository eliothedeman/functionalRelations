var masterState = to_hash(new Dict("masterState"));
var masterNotes = to_hash(new Dict("masterNotes"));
var masterTime = to_hash(new Dict("masterTime"));
var pieceLength = masterTime["piece"]["length"]
function newNote(prob, seed,index){
	var payload = {}
	payload["length"] = Math.pow(1-((prob+1)/2),2)*(pieceLength/100)+ 50;
	payload["prob"] = (prob+1)/2
	payload["amp"] = 1-(((prob+1)/2)*seed)
	payload["pitch"] = Math.random() *127;
	if (prob != 0.0 || prob != 1) {
		masterNotes[""+index] =  payload;
	} else {
		payload = null;
	}

};
	
function genNotes() {
	var normalizedX = []
	var normalizedY = []
	var normalizedFunction = masterState["normalizedFunction"];
	var keys = Object.keys(normalizedFunction);
	for (var i = keys.length - 1; i >= 0; i--) {
		normalizedX[i] = normalizedFunction[keys[i]]["x"];
		normalizedY[i] = normalizedFunction[keys[i]]["y"];;
		newNote(normalizedY[i], normalizedX[i], i);
	};
	var d = new Dict("masterNotes");
	d.clone(to_dict(masterNotes).name)
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
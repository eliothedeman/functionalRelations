var masterState = new Dict("masterState");
var masterNotes = new Dict("masterNotes");
	var masterTime = new Dict("masterTime");
var pieceLength = masterTime.get("piece::length")
function newNote(prob, seed,index){
	var payload = new Dict(""+index);
	payload.set("length", Math.pow(1-((prob+1)/2),2)*(pieceLength/1000));
	payload.set("prob", (prob+1)/2)
	payload.set("amp", 1-(((prob+1)/2)*seed))
	payload.set("pitch", Math.random() *(96*seed));
	if (prob != 0.0 || prob != 1) {
		masterNotes.set(""+index, payload);
	} else {
		payload = null;
	}

};
	
function genNotes() {
	post(pieceLength)
	masterNotes.clear();
	var normalizedX = []
	var normalizedY = []
	var normalizedFunction = masterState.get("normalizedFunction");
	var keys = normalizedFunction.getkeys();
	for (var i = keys.length - 1; i >= 0; i--) {
		normalizedX[i] = normalizedFunction.get(keys[i]+"::x");
		normalizedY[i] = normalizedFunction.get(keys[i]+"::y");
		newNote(normalizedY[i], normalizedX[i], i);
	};
}

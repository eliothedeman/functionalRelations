var masterNotes = new Dict("masterNotes");
outlets = 3

function playNotes() {
	var keys = masterNotes.getkeys();
	for (var i = keys.length - 1; i >= 0; i--) {
		var elements = masterNotes.get(keys[i]);
		var elementsKeys = elements.getkeys();
		if (elements.get("prob") > Math.random() || elements.get("prob") != 1){
			for (x = 0; x < elementsKeys.length; x++) {
				outlet(0, parseInt(keys[i]));
				outlet(1, elementsKeys[x]);
				outlet(2, elements.get(elementsKeys[x]));
			}
		}
		
	};
}
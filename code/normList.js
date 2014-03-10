function parseList(xyList) {
	xyList = xyList.replace('"', '');

	splitList = xyList.split(" ");
	

	newList = [];
	var x = 0;
	for (var i = 0; i < splitList.length; i+=2) {
		if (splitList[i] !="") {
			newArr = [parseFloat(splitList[i]), parseFloat(splitList[i+1])];
			newList[x] = newArr;	
		}
		x++;
	}
	return newList;
}

// normalizes a list based on 
function norm(xyList,param) {
	h = parseList(xyList);


}


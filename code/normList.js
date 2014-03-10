function parseList(xyList) {
	splitList = xyList.split(":");

	newList = [];
	var x = 0;
	for (var i = 0; i < splitList.length; i+=2) {
		newArr = [parseFloat(splitList[i]), parseFloat(splitList[i+1])];
		newList[x] = newArr;
		x++;
		post(newArr)

	}
	return newList;
}

// normalizes a list based on 
function norm(xyList,param) {
	h = parseList(xyList)


}


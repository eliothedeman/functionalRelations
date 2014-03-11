function parseList(xyList) {
	xyList = xyList.replace('"', '');

	splitList = xyList.split(" ");
	

	newList = [];
	newList[0] = [0.0,0.0]
	var x = 1;
	for (var i = 0; i < splitList.length; i+=2) {
		if (splitList[i] !="") {
			newArr = [parseFloat(splitList[i]).toPrecision(6), parseFloat(splitList[i+1]).toPrecision(6)];
			newList[x] = newArr;	
		}
		x++;
	}
	return newList;
}
function findMin(list,offset) {
	if (list.length > 0) {

		var min = list[0][offset]
		for (var i = 0; i < list.length; i++) {
			if (list[i][offset]< min) {
				min = list[i][offset];
			}
		};
	return min;
	};	
}
function findMax(list,offset) {
	if (list.length > 0) {

		var max = list[0][offset]
		for (var i = 0; i < list.length; i++) {
			if (list[i][offset]> max) {
				max = list[i][offset];
			}
		};
	return max;
	};	
}

// normalizes a list based on 
function norm(xyList,param) {
	h = parseList(xyList);
	y = []
	var z = 0
	for (var i = 0; i < h.length; i++) {
		outlet(0,parseFloat(h[i][0]));
		outlet(0,parseFloat(h[i][1]));
	};
	
}


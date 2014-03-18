outlets = 2;
var dict = new Dict("masterState");

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
function scale(val, scale, min, max,top, bot) {
	return ((top-bot)*(val-min)/scale) + bot

}
// normalizes a list based on 
function norm(xyList,param) {
	h = parseList(xyList);
	minX = findMin(h,0);
	minY = findMin(h,1);
	maxX = findMax(h,0);
	maxY = findMax(h,1);
	scaleX = maxX - minX;
	scaleY = maxY - minY;

	dict.replace("normalizedFunction", new Dict("normalizedFunction"));
	for (var i = 0; i < h.length; i++) {
		dict.set("normalizedFunction::" + i, new Dict(""+i));
		var x = scale(h[i][0],scaleX,minX,maxX,1,0);
		var y = scale(h[i][1],scaleY,minY,maxY,1,-1);
		dict.set("normalizedFunction::" + i + "::x", x);
		dict.set("normalizedFunction::" + i + "::y", y); 
		
		
	}
	
}


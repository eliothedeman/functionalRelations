
var top = 1000;
var currentInterval = top;
function getInterval() {
	var prob = Math.random();
	if (currentInterval < 20) {
		currentInterval = top;
	}
	if (prob > 0.75) {
		currentInterval = prob * currentInterval
	}
	outlet(0, currentInterval) 
}
function setTop(t) {
	top = t;
}
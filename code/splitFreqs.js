
// takes a int or float in, and returns

var multi = 1.02;
var freq = 1;
outlets = 1;
if (jsarguments.length>2) {
	multi = jsarguments[2]
	}

function bang() {
	arr = []
	for (i = 0; i < jsarguments[1]; i++) {
		if (i > 0) {
			arr[i] = arr[i-1] * multi;
		}
		else {
			arr[i] = freq;
		}
	}
	outlet(0, arr)
}
function msg_int(v) {
	freq = v;
	bang();
}
function msg_float(v) {
	freq = v;
	bang();
}
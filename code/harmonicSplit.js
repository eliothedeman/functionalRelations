
// takes a int or float in, and returns a list of frequencies in the harmonic series of the original frequency

var multi = 1.02;
var freq = 1;
outlets = 1;
if (jsarguments.length>2) {
	multi = jsarguments[2]
	}

function calcFreq(cur, n) {
	if (n == 0) {
		return cur;
	} 
	else {
		return cur + calcFreq(0.5*cur, n-1);
	}

}

function bang() {
	arr = []
	for (i = 0; i < jsarguments[1]; i++) {
		
		arr[i] = calcFreq(freq, i);
		post(arr);
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
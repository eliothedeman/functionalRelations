var multi = 1.02;
var freq = 1;
outlets = 7;
if (jsarguments.length>1) {
	multi = jsarguments[1]
	}

function bang() {
	for (i = 0; i < 7; i++) {
		outlet(i, freq);
		freq = freq * multi;
		post(jsarguments[1]);
	}
}
function msg_int(v) {
	freq = v;
	bang();
}
function msg_float(v) {
	freq = v;
	bang();
}
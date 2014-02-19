
// takes a int or float in, and returns a list of frequencies in the harmonic series of the original frequency


var freq = 1;
outlets = 2;

var ampScale = 1;
var freqScale = 1;
function setAmpScale(n) {
	ampScale = n;
}
function setFreqScale(n) {
	freqScale = n;
}



function calcFreq(base, n) {
	if (n == 0) {
		return base;
	}
	else {
		return base * n * freqScale;
	}

}
function calcAmp(freq, n) {
	return 1/(  n*n*ampScale);
}

function bang() {
	freqArr = []
	ampArr = []
	for (i = 0; i < jsarguments[1]; i++) {
		
		freqArr[i] = calcFreq(freq, i);
		
		ampArr[i] = calcAmp(freqArr[i], i+1);
		

		
	}
	outlet(0, freqArr)
	outlet(1, ampArr)
}
function msg_int(v) {
	freq = v;
	bang();
}
function msg_float(v) {
	freq = v;
	bang();
}
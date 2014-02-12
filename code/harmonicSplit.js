
// takes a int or float in, and returns a list of frequencies in the harmonic series of the original frequency


var freq = 1;
outlets = 2;

// recursivly calculate a given frequency given its place in the harmonic series
function calcFreq(cur, n) {
	if (n == 0) {
		return cur;
	} 
	else {
		return cur + calcFreq(0.5*cur, n-1);
	}

}
function calcAmp(freq, n) {
	return 1/(n*2)
}

function bang() {
	freqArr = []
	ampArr = []
	for (i = 0; i < jsarguments[1]; i++) {
		
		freqArr[i] = calcFreq(freq, i);
		if (i == 0 ) {
			ampArr[i] = 1;
		} 
		else {
			ampArr[i] = calcAmp(freqArr[i], i);
		}

		
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
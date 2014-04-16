var totalTime = 0;
function setTime(sec) {
	totalTime = sec;
	toTime(totalTime);
}
function toTime(sec) {
	var minutes = Math.floor(sec/60);
	var seconds = Math.floor((sec-(minutes*60)));
	outlet(0,minutes+":"+seconds);
}
function timeLeft(sec) {
	toTime(totalTime-sec);
}
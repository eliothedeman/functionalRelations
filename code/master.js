// holds all logic and data structures for the piece
var maxDuration = 10000;
function setMaxDuration(m) {
	maxDuration = m;
}
envelopes = []
outlets = 1;
var masterState = {};
function setMasterState() {
	masterState = to_hash(new Dict("masterState"));
}
var piece = {duration:10000}
function setPieceDuration(duration) {
	piece.duration = duration;
}
// A FIFO queue which holds the notes that still need to be played
var noteQueue = new Queue();
var adsrQueue = new Queue();
// constructor for Note object with all associated fields
function Note(prob,seed,index) {
	this.delay = this.duration / 3.0;
	this.adsr = envelopes[Math.floor(((prob+1)/2)*100)];
	this.amp = 1-(((prob+1)/2)*seed);
	this.pitch = Math.random() *127
	this.prob = (prob+1)/2;
	if (Math.random() > 0.7) {
		maxDuration*Math.pow(this.prob,6);
	} else {
		this.duration = 10+(Math.log(maxDuration)/(this.prob+0.01));
	}
	

}
//flatten a note into an array
Note.prototype.to_array = function() {
	var tmpArr = []
	var offset = 1;
	tmpArr[0] = "note";
	try {
		var keys = Object.keys(this);
		for (var i = 0; i < keys.length; i++) {

			if (this[keys[i]] instanceof Object) {
				var innerTmp = this[keys[i]];
				var innerKeys = Object.keys(innerTmp);

				for (var x = 0; x < innerKeys.length; x++) {
					tmpArr[offset] = innerKeys[x];
					offset++;
					tmpArr[offset] = innerTmp[innerKeys[x]];
					offset++;
				};
			} else {
				tmpArr[offset]=keys[i];
				offset++;
				tmpArr[offset]= this[keys[i]];
				offset++;
			}
			
		};
	} catch (err) {
	}
	return tmpArr;
}
Note.prototype.dump = function() {
	outlet(0,this.to_array());
}
// constructur for an ADSR object 
function ADSR(attack,decay,sustain,release) {
	this.attack = attack;
	this.decay = decay;
	this.sustain = sustain;
	this.release = release;
	this.xs = [];
	this.ys = [];
	this.to_array = function() {
		hold = [];
		for (var i = 0; i < this.xs.length; i+=2) {
			hold[i] = this.xs[i];
			hold[i+1] = this.ys[i];
		};
		return hold;
	}
}
// Generate a new set of notes based on the function inputed by user.
function genNotes() {
	var normalizedX = 0.0;
	var normalizedY = 0.0;
	var normalizedFunction = masterState["normalizedFunction"];
	var keys = Object.keys(normalizedFunction);
	for (var i = keys.length - 1; i >= 0; i--) {
		normalizedX = normalizedFunction[keys[i]]["x"];
		normalizedY = normalizedFunction[keys[i]]["y"];
		noteQueue.enqueue(new Note(normalizedY,normalizedX,i));
	};
	
}
//get a group of notes
function getNotes(numNotes) {
	for (var i = 0; i < numNotes; i++) {
		getNote();
	}
}
function getNote() {
	hold = noteQueue.dequeue();
	if (hold == undefined) {
		genNotes()
		post("newQueue");
		hold = noteQueue.dequeue();
	}
	hold.dump();
	hold.prob -= 0.02;
	if (hold.prob > 0.0) {
		noteQueue.enqueue(hold);
	}
}
// Generate the ADSR envelopes to be used through out the piece
function genADSR(total) {
	for (var i = 0; i < total; i++) {
		envelopes[i] = {attack: Math.random()*200+7, decay: Math.random()*50+80, sustain: Math.random()*0.2+0.6, release: (Math.random()*750)+100};
	}
}


// convert a max/msp dictonary to a javascript hash object
function to_hash(dict) {
	var tmpHash = {};
	try {
		var keys = dict.getkeys();
		if (typeof keys === 'string') {
			keys = [keys];
		}
	} catch(err) {
		var keys = false;
	}
	if (!keys) {
		return dict
	} else {
		
		for (var i = keys.length - 1; i >= 0; i--) {
			 tmpHash[keys[i]] = to_hash(dict.get(keys[i]));
		};
		return tmpHash;
	}
}
// convert a javascript hash object
function to_dict(hash) {
	var tempDict = new Dict();
	try {
		var keys = Object.keys(hash)
		if (typeof keys === 'string') {
			keys = [keys];
		}
	} catch(err) {
		var keys = false;
	}
	if (!keys) {
		return hash;
	} else {
		for (var i = keys.length -1; i >= 0; i--) {
			tempDict.set(keys[i], to_dict(hash[keys[i]]));
		}
		return tempDict;
	}
}

// implementation of queue
function Queue(){

  // initialise the queue and offset
  var queue  = [];
  var offset = 0;

  // Returns the length of the queue.
  this.getLength = function(){
    return (queue.length - offset);
  }

  // Returns true if the queue is empty, and false otherwise.
  this.isEmpty = function(){
    return (queue.length == 0);
  }

  /* Enqueues the specified item. The parameter is:
   *
   * item - the item to enqueue
   */
  this.enqueue = function(item){
    queue.push(item);
  }

  /* Dequeues an item and returns it. If the queue is empty, the value
   * 'undefined' is returned.
   */
  this.dequeue = function(){

    // if the queue is empty, return immediately
    if (queue.length == 0) return undefined;

    // store the item at the front of the queue
    var item = queue[offset];

    // increment the offset and remove the free space if necessary
    if (++ offset * 2 >= queue.length){
      queue  = queue.slice(offset);
      offset = 0;
    }

    // return the dequeued item
    return item;

  }

  /* Returns the item at the front of the queue (without dequeuing it). If the
   * queue is empty then undefined is returned.
   */
  this.peek = function(){
    return (queue.length > 0 ? queue[offset] : undefined);
  }

}

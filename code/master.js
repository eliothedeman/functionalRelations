// holds all logic and data structures for the piece
envelopes = {}
var masterState = to_hash(new Dict("masterState"));
var pieceLength = masterTime["piece"]["length"]
// A FIFO queue which holds the notes that still need to be played
var noteQueue = new Queue();
var adsrQueue = new Queue();
// constructor for Note object with all associated fields
function Note(prob,seed,index) {
	this.adsr = adsr;
	this.amp = 1-(((prob+1)/2)*seed);
	this.pitch = Math.random() *127
	this.prob = (prob+1)/2;;
	this.duration = Math.pow(1-((prob+1)/2),2)*(pieceLength/100)+ 50;;
}
// constructur for an ADSR object 
function ADSR(attack,decay,sustain,release) {
	this.attack = attack;
	this.decay = decay;
	this.sustain = sustain;
	this.release = release;
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
// Generate the ADSR envelopes to be used through out the piece
function genADSR(total) {
	for (var i = 0; i < total; i++) {
		envelopes[i+""] = {attack: Math.random()*0.4, decay: Math.random()*50+80, sustain: Math.random()*0.2+0.6, release: (Math.random()*100)+750};
	}
	var d = new Dict("envelopes");
	
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
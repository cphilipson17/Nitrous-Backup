var player1Score = 0, player2Score = 0;
var pebblesInR1 = [3,3,3,3,3,3];
var pebblesInR2 = [3,3,3,3,3,3];

//create function called Drop
// input : Array Index
//figure out how many peebles are in that spot
//Pick up all the peebes
//Drop them one at a time into the next spots


function drop(spot){
    var pebbles = pebblesInR1[spot]
  
    var i = 0;
    for(i=0; i< pebblesInR1[spot]; i++){
        pebblesInR1[spot+i+1]++;
    }
    
    pebblesInR1[spot] = 0;
 
    console.log(pebbles);
    
}
console.log(pebblesInR1);
drop(0);
console.log(pebblesInR1);
drop(1);
console.log(pebblesInR1);

//HASH MAPS AND NESTED HASHES

var phonebook = {
    "jacob": {"number": "1112223333", "email": "j@jacob.com"},
    "andrew": {"number": "4445556666", "email": "andrew@cool.com"}
    
}


// console.log(phonebook.jacob);
// console.log(phonebook["andrew"]);
// console.log(Object.keys(phonebook));

// Object.keys(phonebook).forEach(function(key){
//     console.log(key + " - " + phonebook[key]);
// });


//PRINT OUT NAME AND DETAILS (NUMBER AND EMAIL)//

// Object.keys(phonebook).forEach(function(key){
//     console.log(key + " - ");
//     Object.keys(phonebook[key]).forEach(function(details){
//         console.log(details + " - " + phonebook[key][details]);
// });
// });


phonebook["teja"]= {"number": "6667778888", "email": "t@teja.com"}

//PRINT OUT NAME AND DETAILS (NUMBER AND EMAIL) AGAIN AFTER TEJA IS ADDED//

Object.keys(phonebook).forEach(function(key){
    console.log(key + " - ");
    Object.keys(phonebook[key]).forEach(function(details){
        console.log(details + " - " + phonebook[key][details]);
});
});
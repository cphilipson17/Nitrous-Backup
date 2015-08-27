
// ---Number functions------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

var sum = function(num1, num2){
    return num1 + num2;
};

var mySum = sum(4, 5);
console.log (mySum);

// ---Name functions--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

var myName = "Don't Know"
var myAge = 0;

function setMyName(name){
    myName = name;
    console.log(myName)
}

function returnMyName(){
    return myName;
}


function setMyAge(age){
    myAge = age;
}

function returnMyAge(){
    return myAge;
}

function printNameAndAge(){
    console.log("name:" + myName + "age:" + myAge);
}



printNameAndAge();
setMyName("Christina");
setMyAge(16);


printNameAndAge();


// ---square numbers function-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

var number = 10


function square(number){
    var number = 5;
    
    console.log(number);
    return number*number;
}


console.log(number);
console.log(square());
console.log(number);
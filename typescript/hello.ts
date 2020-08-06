const readline = require("readline");
const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});



var userName: string; 

var amount: number; 
  

var checked: boolean; 

var first_name: string = "geeksforgeeks"; 
  
// declares an array of numbers called digits. 
var digits: number[]; 

// userName = prompt("What's your name? ");
// console.log(userName);
// alert(userName);


rl.question("What is your name ? ", function(name) {
 
        console.log(`Hello ${name}, Welcome to Typescript`);
        rl.close();
});

rl.on("close", function() {
    process.exit(0);
});


// npm i @types/node
// tsc hello.ts
// node hello.js
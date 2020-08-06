var readline = require("readline");
var rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});
var userName;
var amount;
var checked;
var first_name = "geeksforgeeks";
// declares an array of numbers called digits. 
var digits;
// userName = prompt("What's your name? ");
// console.log(userName);
// alert(userName);
rl.question("What is your name ? ", function (name) {
    console.log("Hello " + name + ", Welcome to Typescript");
    rl.close();
});
rl.on("close", function () {
    console.log("\nBYE BYE !!!");
    process.exit(0);
});
// npm i @types/node
// tsc hello.ts
// node hello.js

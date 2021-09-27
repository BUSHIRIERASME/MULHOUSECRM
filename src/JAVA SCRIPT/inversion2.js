let var1 = 5;
let var2 = 7;
let var3 = 3;
var2=[var1,var1=var2][0];
console.log(var1,var2, var3);
console.log(var2,var3,var1);
console.log(var3,var1,var2);
var1=[var2,var2=var1][0];
console.log(var2,var1);

// let a = 5, b = 6;
// [a, b] = [b, a];
// console.log(`${a} ${b}`);
// var a = 1,
//     b = 2;

// [a, b] = [b, a];

// console.log('a:', a, 'b:', b); // a: 2 b: 1
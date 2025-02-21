const array = [1, 2, 3, 2, 4, 5, 2, 6, 7, 2, 8, 2];
const count = array.filter(num => num === 2).length;
console.log(count);

array.forEach(num=>console.log(num));
result=[35,67,89,65,94];
console.log(result.every(num=>num>=35)); //this for all
console.log(result.every(num=>num>=90)); // this for any
 
console.log([[1,2],2,[3,4,5]].flat())
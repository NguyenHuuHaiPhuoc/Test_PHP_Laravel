let array=[1, 7, 5, 3, 9];
let minSum =0;
let maxSum = 0;

array.sort();
for (let index = 0; index < array.length - 1; index++) {
    minSum += array[index];
    maxSum += array[array.length - index - 1];
}

console.log(minSum + " ," +maxSum);

#!/usr/bin/node
/* Imports an array and computes a new array */
const list = require('./100-data').list;
console.log(list);
console.log(list.map((x, index) => x * index));

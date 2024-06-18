#!/usr/bin/node
const { argv } = require('process');

if (Number.isInteger(parseInt(argv[2]))) console.log('My number:', argv[2]);
else console.log('Not a number'); 

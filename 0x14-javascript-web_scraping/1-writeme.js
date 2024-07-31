#!/usr/bin/node
/* Writes a string to a file
 Takes argumnts: the file path, content to write (must be utf-8) and if error occurs during reading, print it
*/

const fs = require('fs');
if (process.argv.length > 3) {
  fs.writeFile(process.argv[2], process.argv[3], function (err) {
    if (err) {
      return console.log(err);
    }
  });
}

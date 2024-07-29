#!/usr/bin/node
/* A class Rectangle that defines a rectangle, initializing instance attributes width and height
 * If w or h is equal to 0 or not positive, creates an empty object.
 */
class Rectangle {
  constructor (w, h) {
    if (w > 0 && h > 0) { this.width = w; this.height = h; }
  }
}
module.exports = Rectangle;

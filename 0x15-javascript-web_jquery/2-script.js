#!/usr/bin/node
const $ = window.$;
$('DIV#red_header').on('click', function () {
  $('header').css('color', '#FF0000');
});

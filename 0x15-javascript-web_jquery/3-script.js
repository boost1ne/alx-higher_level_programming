#!/usr/bin/node

const $ = window.$;
$('DIV#red_header').on('click', function () {
  $('header').addClass('red');
});

# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$(document).ready ->
  $("input").change ->
    $checkbox = $(this)
    console.log($checkbox.val())
    if 'right' == $checkbox.val()
      $(this).parents(".postcard").addClass('flipped')
    else
      alert('aber aber aber...')

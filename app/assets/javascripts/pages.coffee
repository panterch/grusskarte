# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$(document).on 'ready page:load', ->

  $(document).snowfall
    flakeCount : 69
    maxSpeed : 3
    minSize: 3
    maxSize: 6
    round: true

  $("input").change ->
    $checkbox = $(this)
    console.log($checkbox.val())
    if 'right' == $checkbox.val()
      $(this).parents(".postcard").addClass('flipped')
    else
      alert('Probiers nochmal...')

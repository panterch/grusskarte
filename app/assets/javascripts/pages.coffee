$(document).on 'ready page:load', ->

  $("input").change ->
    $checkbox = $(this)
    if 'right' == $checkbox.val()
      $(this).parents(".postcard").addClass('flipped')
    else
      alert('Probiers nochmal...')

  $(document).snowfall
    flakeCount : 69
    maxSpeed : 3
    minSize: 3
    maxSize: 6
    round: true


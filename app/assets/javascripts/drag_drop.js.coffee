outfit =
  post_outfit: ->
    piece_ids = ($(item).data("id") for item in $('.item[on_canvas=true]'))
    settings =
      dataType: "script"
      type: "post"
      url: "/outfits"
      data:
        outfit:
          notes: $("#notes").val()
          name: $("#name").val()
          piece_ids: piece_ids
        authenticity_token: $('#authenticy_token').val()
    $.ajax(settings).done()
    console.log(piece_ids)

$ ->
  $closet = $("#closet")
  $canvas = $("#canvas")
  $button = $("#button")
  $('#button').click(outfit.post_outfit)

  $( ".item").draggable
    revert: "invalid"

  # $closet.droppable
  # accept: "#canvas > .item"
  # activeClass: "custom-state-active"
  # drop: (event, ui) ->
  #   recycleImage ui.draggable

  $canvas.droppable
    accept: "#closet > .item"
    activeClass: "ui-state-highlight"
    drop: (e, ui) ->
      $('.ui-draggable-dragging').attr('on_canvas', true)
      console.log(ui.draggable)
      piece_id = $(ui.draggable).data('id')
      console.log(piece_id)


  $closet.droppable
    accept: "#closet > .item"
    activeClass: "ui-state-active"
    drop: (e, ui) ->
      $('.ui-draggable-dragging').attr('on_canvas', false)
      console.log(ui.draggable)
      piece_id = $(ui.draggable).data('id')
      console.log(piece_id)

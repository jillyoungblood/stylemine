$(function(){

  $('.outfit_item').click(select_piece);
  $('.flip').jcoverflip({current: 7});
  // $( "#dialog" ).dialog({width: 1000});
  // return $('#products').on('keypress', '#search', app.filter_products);
  // $('.form').blur();
  //$('#next_dropdown').click(show_dropdown);

});

function select_piece()
{
  var checkbox = $(this).children('.outfit_checkbox');
  var was_checked = $(checkbox).attr('checked');
  console.log(was_checked);
  if (was_checked)
  {
    $(checkbox).attr('checked', false);
    $(this).css('border', '1px solid #D3DCF2');
    $(this).removeClass('checked_item');
  }
  else
  {
    $(checkbox).attr('checked', true);
    $(this).addClass('checked_item');
  }
}

// function filter_pieces(e)
// {
//     return console.log(e.which);
// }

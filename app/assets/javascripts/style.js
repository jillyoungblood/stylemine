$(function(){

  $('.outfit_item').click(select_piece);
  $('#flip').jcoverflip({current: 7});
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
  }
  else
  {
    $(checkbox).attr('checked', true);
    $(this).css('border', '1px solid red');
  }
}

$ ->
  $('#email input[type="text"]').focus ->
    $(this).addClass('active')
    $(this).val('')

  $('#email input[type="text"]').blur ->
    $(this).removeClass('active')

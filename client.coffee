socket = io.connect(location.href)
socket.on "update", (data) ->
  window.fireEvent("show_name", data)
  # $('img').remove()
  # $('<img style="display: block;">').attr('src', data.dataUrl).prependTo($("body")).fadeIn();
  return

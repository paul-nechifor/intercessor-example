class Greeter
  constructor: (@name) ->

  greet: (place) ->
    place.append $('<p/>').text "Hello, #{@name}!"

module.exports = Greeter

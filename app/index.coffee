intercessor = require 'intercessor'

app = new intercessor.App 'intercessor-example'
app.title = 'Intercessor Example'
app.dir = __dirname + '/..'
app.stylFile = __dirname + '/../styles/index.styl'
app.clientFile = __dirname + '/../client/index.coffee'

index = (req, res) ->
  res.render 'layout', name: 'world'

app.routes = [
  ['get', '/', index]
]

module.exports = app

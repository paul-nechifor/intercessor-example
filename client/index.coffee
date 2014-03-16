Greeter = require './Greeter.coffee'

main = ->
  greeter = new Greeter 'you'
  greeter.greet $ '#greet-space'

main()

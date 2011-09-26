#app = require 'shakenbake'
app = require '../index'

app.shake = ->
    console.log 'Shake~N~Bake'
    true

app.bake = (args) ->
    console.log 'bake' if args
  
app.listen()
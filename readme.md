# Shake ~ N ~ Bake

# NodeJs Style

``` coffeescript
app = require 'shakenbake'

app.shake = ->
    console.log 'Shake~N~Bake'
    true

app.bake = (args) ->
    # Do Stuff
    console.log 'bake' if args
  
app.listen()

```
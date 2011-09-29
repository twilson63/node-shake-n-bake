# Shake ~ N ~ Bake

<iframe width="420" height="315" src="http://www.youtube.com/embed/sLF31AY25so" frameborder="0" allowfullscreen></iframe>

## NodeJs Style

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
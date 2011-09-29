# Shake ~ N ~ Bake

[http://youtu.be/1Nkw_UQhq6M](http://youtu.be/1Nkw_UQhq6M)

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
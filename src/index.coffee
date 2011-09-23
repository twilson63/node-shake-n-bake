# # Shake ~ N ~ Bake
#
# ShakeNBake is a simple module that allows you
# to create a shake method that will watch something
# and a bake message to push it somewhere if valid.
# keeps your code clean and simple.

module.exports = ShakeNBake =
  # callback to do the shake and bake
  watch: ->
    unless ShakeNBake.shake? or ShakeNBake.bake? then console.log 'Shake and Bake are not defined.'
    result = ShakeNBake.shake()  
    if n? then ShakeNBake.bake(result) 
  listen: ->
    global.setInterval ShakeNBake.watch, 1000

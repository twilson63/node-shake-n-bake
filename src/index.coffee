# # Shake ~ N ~ Bake
#
# ShakeNBake is a simple module that allows you
# to create a shake method that will watch something
# and a bake message to push it somewhere if valid.
# keeps your code clean and simple.

module.exports = ShakeNBake =
  # callback to do the shake and bake
  watch: ->
    return false unless ShakeNBake.shake? and ShakeNBake.bake? 
    ShakeNBake.bake(result) if (result = ShakeNBake.shake())? 
    true
  listen: ->
    global.setInterval ShakeNBake.watch, 1000

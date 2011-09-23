(function() {
  var ShakeNBake;
  module.exports = ShakeNBake = {
    watch: function() {
      var result;
      if (!((ShakeNBake.shake != null) || (ShakeNBake.bake != null))) {
        console.log('Shake and Bake are not defined.');
      }
      result = ShakeNBake.shake();
      if (typeof n !== "undefined" && n !== null) {
        return ShakeNBake.bake(result);
      }
    },
    listen: function() {
      return global.setInterval(ShakeNBake.watch, 1000);
    }
  };
}).call(this);

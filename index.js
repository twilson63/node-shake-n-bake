(function() {
  var ShakeNBake;
  module.exports = ShakeNBake = {
    watch: function() {
      var result;
      if (!((ShakeNBake.shake != null) && (ShakeNBake.bake != null))) {
        return false;
      }
      if ((result = ShakeNBake.shake()) != null) {
        ShakeNBake.bake(result);
      }
      return true;
    },
    listen: function() {
      return global.setInterval(ShakeNBake.watch, 1000);
    }
  };
}).call(this);

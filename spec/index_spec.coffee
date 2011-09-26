snb = require '../src/index'

describe 'ShakeNBake', ->
  describe '#watch', ->
    it 'returns false without shake and bake', ->
      expect(snb.watch()).toEqual false

    it 'returns false with shake', ->
      snb.shake = -> 'wheres the bake?'
      snb.bake = (x) -> expect(x).toEqual 'wheres the bake?'
      expect(snb.watch()).toEqual true

  it 'should listen', ->
    expect(true).toEqual true

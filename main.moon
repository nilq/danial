scene_maker = require "scene"

export config = {}

love.load = ->
  config.scene = scene_maker.make!
  
love.update = (dt) ->
  with config
    .scene.update dt if .scene.update
  
love.draw = ->
  with config
    .scene.draw! if .scene.draw

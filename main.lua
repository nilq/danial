local scene_maker = require("scene")
config = { }
love.load = function()
  config.scene = scene_maker.make()
end
love.update = function(dt)
  do
    if config.scene.update then
      config.scene.update(dt)
    end
    return config
  end
end
love.draw = function()
  do
    if config.scene.draw then
      config.scene.draw()
    end
    return config
  end
end

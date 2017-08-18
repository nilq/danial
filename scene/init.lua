local scene = { }
scene.make = function()
  local s = { }
  do
    s.agents = { }
    s.update = function(dt)
      return print(dt)
    end
    s.draw = function()
      do
        local _with_0 = love.graphics
        _with_0.rectangle("fill", 100, 100, 100, 100)
        return _with_0
      end
    end
  end
  return s
end
return scene

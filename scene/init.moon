scene = {}

scene.make = ->
  s = {}

  with s
    s.agents = {}
    
    s.update = (dt) ->
      print dt
      
    s.draw = ->
      with love.graphics
        .rectangle "fill", 100, 100, 100, 100
  
  s

scene

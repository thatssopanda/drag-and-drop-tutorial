-- create a circle
local circle = display.newCircle(0,0,100)
circle.x = 200; circle.y = 200

-- create the touch listener effect for the circle
function circle:touch( event )
    if event.phase == "began" then
        self.markX = self.x    -- store x location of object
        self.markY = self.y    -- store y location of object
    elseif event.phase == "moved" then
        local x = (event.x - event.xStart) + self.markX
        local y = (event.y - event.yStart) + self.markY
        
        self.x, self.y = x, y    -- move object based on calculations above
    end    
    return true
end

-- add the event listener to the circle
circle:addEventListener( "touch", circle )
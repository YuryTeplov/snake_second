local Scene = require("objects.scene")

function love.load()

    local scene = Scene:new("kkkk")

    love.window.setTitle(scene:getText())
    love.graphics.setBackgroundColor(0.1, 0.1, 0.1)  -- Set background color to dark grey

end

function love.draw()
    love.graphics.setColor(1, 1, 1)  -- Set drawing color to white
    love.graphics.printf("LÖVE 2D is installed correctly!", 0, love.graphics.getHeight() / 2, love.graphics.getWidth(), "center")
end

Scene = {}
Scene.__index = Scene

function Scene:new(text)
    local public = setmetatable({}, Scene)


    local private = {}

    private.text = text or "empty"

    function public:getText()
        return private.text
    end


    return public
end

function Scene:printDetails()
    print("Text: " .. self:getText())
end

return Scene
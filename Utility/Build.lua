return setmetatable({}, {
    __index = function(_, key)
        if key == "__version" then
            return "3.0"
        elseif key == "__log" then
            return {
                "[-] fixed gc tables"
            }
        end
        return nil 
    end
})

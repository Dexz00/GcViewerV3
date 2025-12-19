return setmetatable({}, {
    __index = function(_, key)
        if key == "__version" then
            return "1.0"
        elseif key == "__log" then
            return {
                "[+] Added isexecutorfunc check if it exist",
                "[+] Added save function output"
            }
        end
        return nil 
    end
})

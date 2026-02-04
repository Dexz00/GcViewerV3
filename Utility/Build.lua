return setmetatable({}, {
    __index = function(_, key)
        if key == "__version" then
            return "3.1.2"
        elseif key == "__log" then
            return {
                "[-] fixed gc tables",
                "[+] Added disassemble by -- by lovrewe"
            }
        end
        return nil 
    end
})

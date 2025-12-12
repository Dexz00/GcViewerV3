return setmetatable({}, {
    __index = function(_, key)
        if key == "__version" then
            return "1.0"
        elseif key == "__log" then
            return {
                "[/] Rewrote core functions",
                "[/] Improved cache and filter overall",
                "[/] Fixed script filtering",
                "[+] Added closure info > inline,loop etc"
            }
        end
        return nil 
    end
})

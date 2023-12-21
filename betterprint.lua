local function betterPrint(...)
    local args,len = table.Pack(...)
	
    for i = 1, len do
        local v = args[i];

        (istable(v) and PrintTable or print)(v)
    end
end

Print = betterPrint
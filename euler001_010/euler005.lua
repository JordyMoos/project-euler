
local max = 20
local value = 2
for i = 2, max do
    local multiplier = 1
    
    while (value * multiplier) % i ~= 0 do
        multiplier = multiplier + 1
    end
    value = value * multiplier
end

print(value)

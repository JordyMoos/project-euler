
local max = 1000 - 1

local function sumOfMod(mod, offMax)
    local deviding = math.floor(offMax / mod)
    return (deviding * (deviding + 1)) / 2 * mod
end

print (
    sumOfMod(3, max) + sumOfMod(5, max) - sumOfMod(15, max)
)

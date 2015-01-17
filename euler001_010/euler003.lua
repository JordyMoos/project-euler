
local function calculateLargestPrime(target)
    local divider = 2
    local largestDivider = 0
    
    while (divider < (target / largestDivider)) do
        local dividedValue = target / divider
        if (dividedValue % 1 == 0) then
            largestDivider, target = divider, dividedValue
        else
            divider = divider + 1
        end
    end

    return target
end

print (calculateLargestPrime(600851475143))

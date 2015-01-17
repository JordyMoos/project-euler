
local limit = 4000000
local counter = 1
local last = counter

local sum = 0

while (counter < limit) do
    if (counter % 2 == 0) then
        sum = sum + counter
    end
    
    counter, last = counter + last, counter
end

print(sum)

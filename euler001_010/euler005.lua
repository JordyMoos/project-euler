
--[[

2  = 2
3  = 6          3
4  = 12         2
5  = 60         5
6  = 60         1
7  = 420        7
8  = 840        2
9  = 2520       3
10 = 2520       1
11 = 27720      11
12 = 27720      1
13 = 360360     13
14 = 360360     1
15 = 360360     1
16 = 720720     2
17 = 12252240   17
18 = 12252240   1
19 = 232792560  19
20 = 232792560
 
 ]]

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

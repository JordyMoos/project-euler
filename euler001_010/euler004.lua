
local function calculateLargestPalindrome(max)
    local firstValue, secondValue = max, max
    local minValue = 1
    local largestPalindrome = 0

    while(true) do
        local result = firstValue * secondValue
        if (result .. '' == string.reverse(result)) then
            if (result > largestPalindrome) then
                largestPalindrome = result
            end
            minValue = math.min(firstValue, secondValue)
        end

        if (firstValue < minValue) then
            firstValue = max
            secondValue = secondValue - 1
            
            if (secondValue < minValue) then
                return largestPalindrome
            end
        else
            firstValue = firstValue - 1
        end
    end
end

print (calculateLargestPalindrome(999))

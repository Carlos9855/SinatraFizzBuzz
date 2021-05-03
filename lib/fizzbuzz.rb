def fizzbuzz(num)
    if (num % 15 == 0) then
        return "FizzBuzz"
    end
    if (num % 3 == 0) then
        return "Fizz"
    end
    if (num % 5 == 0) then
        return "Buzz"
    end
    return num.to_s
end

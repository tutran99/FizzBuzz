def fizzbuzz(number)
  if (number % 15).zero? then "FizzBuzz"
  elsif (number % 5).zero? then "Fizz"
  elsif (number % 3).zero? then "Buzz"
  else number
  end
end

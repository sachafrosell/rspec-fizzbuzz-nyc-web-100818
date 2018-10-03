def fizzbuzz(num)
  if (num / 3).is a? Integer && (num / 5).is a? Integer
    return "FizzBuzz"
  elsif (num / 3).is a? Integer
    return "Fizz"
  elsif (num / 5).is a? Integer
    return "Buzz"
  else
    return nil
  end
end
# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

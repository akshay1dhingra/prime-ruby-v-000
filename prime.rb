def primes(max_number)

  integers = []
  i = 2

  while i <= max_number
    integers << i
    i = i + 1
  end

  index = 0 
  multiplier = 2

  while (integers[index] * multiplier) <= max_number
    integers.delete(integers[index] * multiplier)
    multiplier = multiplier + 1
  end
 
  p integers

end

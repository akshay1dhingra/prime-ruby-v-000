def primes(max_number)

  integers = []
  i = 2

  while i <= max_number
    integers << i
    i = i + 1
  end

  index = 0
  multiplier = 2

  while integers[index] != nil
    while (integers[index] * multiplier) <= max_number
      integers.delete(integers[index] * multiplier)
      multiplier = multiplier + 1
    end

    index = index + 1
    multiplier = 2
  end

  p integers

end

def prime?(num)
  primes(num).include?(num)
end

puts prime?(100)
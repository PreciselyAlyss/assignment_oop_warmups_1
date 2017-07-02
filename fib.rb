def fibs(n)
  # skip calculation if provided value is 0
  return 0 if n == 0

  # set first values in sequence
  x = 0
  y = 1

  # TODO: Shovel values into array
  # loop through from numbers 1 to n and caluculate sum of all values in fib seq.
  (1..n).each do
    z = (x + y)
    x = y
    y = z
  end

  # return calculated sum
  # return array
end

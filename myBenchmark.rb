def my_benchmark(number_of_times)
  start = Time.now
  (1..number_of_times).each { |i| i}
  stop = Time.now

  duration = stop - start
end

puts duration

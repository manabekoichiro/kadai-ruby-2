num_max = 100
def fizzbuzz(n)
if n % 15 == 0
puts "FizzBuzz"
elsif n % 3 == 0
puts "Fizz"
elsif n % 5 == 0
puts "Buzz"
else
puts n
end
end
(1..num_max).each do |n|
fizzbuzz(n)
end

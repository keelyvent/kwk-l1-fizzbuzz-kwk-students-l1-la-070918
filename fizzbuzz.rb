# puts "Enter a number"

# y = gets.strip
# x = y.to_i
def fizzbuzz(x) 
puts "Enter a number"

y = gets.strip
x = y.to_i
  if x % 5 == 0 && x % 3 == 0
  puts "fizzbuzz"
  elsif  x % 3 == 0
  puts "Fizz"
  else x % 5 == 0
  puts "Buzz"
  end
end
 fizzbuzz(13)


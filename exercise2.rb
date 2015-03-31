##Tip Calculator - WORKING
puts "How much was your meal?"
price = gets.chomp.to_i
tip = price * 0.15
puts "A good tip would be $#{tip}"

puts "\n \n \n"
##Add string and interger - WORKING
puts "Hi my name is " + 45.to_s

puts "\n \n \n"
##Output the result of 45628 multiplied by 7839 in a string using string interpolation

puts "The result of random mathemagic isssssss " + (45628 * 7839).to_s

puts "\n \n \n"
## The output is true
puts "This is totally gonna end up being true"
puts (true && false) || (false && true) || !(false && false)
puts "Shazam"
  puts'Lets play fizzbuzz'
  print'enter a number: '
  number = gets.chomp.to_i
  puts "this is your number: #{number}"
if number % 5 == 0 && number % 3 == 0
  puts "Fizzbuzz pal!"
elsif number % 5 == 0
  puts "Buzz buddy!"
elsif number % 3 == 0
  puts "Fizz buddy!"
else
  puts "Sorry, try again, this was your number: #{number}"
end

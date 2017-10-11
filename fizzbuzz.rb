puts'Lets play fizzbuzz'
print'enter a number: '
number = gets.chomp.to_i
puts "this is your number: #{number}"
if number % 3 == 0
   puts "Fizz buddy!"

elsif number % 5 == 0
   puts "Buzz buddy!"
else
    puts "stupid donkey!"
end

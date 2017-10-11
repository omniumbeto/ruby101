randomnum = rand(0..10)
\n
puts randomnum

print "\nGuess the number\n"
usernum =gets.chomp.to_i

if randomnum == usernum
print "ganaste\n"
else
print "eres un bruto, intenta de nuevo\n"
end

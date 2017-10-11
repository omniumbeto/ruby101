#esccribir un programa que le pida al suuario un núemro . si el número el mayor a diez, debe imprimir "le numero es mayor a diez" de lo contrario no impmimre nada
print " Enter your number\n"
number = gets.chomp.to_i


if number>10
print "Emayor a diez\n "
elsif number<10
print "menor a diez\n "
else
print "es diez\n"
end

#ITERACIÓN DE CICLO CONTROLADO FINITO
#i=1
# while i<=1000
#   puts "The condition is true"
#   i+=1
# end

#EJERCICIO DE ITERACIÓN DE CONDICIÓN NO CONTROLADA, SOLO SE EJECUTA SI LA CONDICIÓN ES VERDADERA, NO CONTROLAMOS LA CONDICIÓN

    # 5.times do |i|
    #   puts "El número es #{i}"
    # end


(10..1000).each do |i|
  puts "#{i} x 3 = #{i*3}"
end

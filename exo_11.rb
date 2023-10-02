puts "Donne-moi un chiffre compris entre 1 et 9 ?"
print "> "

loop do #boucle loop
  number = gets.chomp.to_i
  if number > 0 && number < 10 # && is use here to guarantee both conditions
    #my first method
    number.times do
      puts "Salut, ça farte ?"
    end
    break # Sortir de la boucle si la condition est satisfaite 
  else
    puts "Ton nombre n'est pas compris entre 1 et 9, Andouille !"  
  end
  break
end




puts "Donne-moi un nombre compris entre 1 et 9."
print "> "

loop do
  number = gets.chomp.to_i
  if number > 0 && number < 10
    number.times do |i| #iteration will go from 0 to number-1
      puts i+1 
    end
    break #to end program
  else
    puts "Relis la consigne et relance le programme, Banane !"
    break
  end
end
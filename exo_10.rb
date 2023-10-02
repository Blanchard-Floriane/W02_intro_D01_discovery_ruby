puts "Quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i #because birth_year is a string and we'll need an integer
puts "En 2017, tu avais #{2017 - birth_year}."
puts "Salut ! Tu peux me donner un nombre entre 1 et 25 stp ? :) "
print "> "

user_number = gets.chomp.to_i


1.upto(user_number).each do |line|
  puts ("#" * line).rjust(user_number)
end
  


#String
puts "agathe".upcase
puts "agathe" == "léo"
first_name = "Léo"
last_name = "Truchet"
puts first_name + last_name
puts "#{first_name} #{last_name}"
birth_date = "1998"
puts birth_date.class
puts birth_date.to_i.class

#Integer
puts 1 + 1
puts 1563 * 5
puts 5 / 3
puts 50 - 2000485
puts 5 % 3
puts 20.even?
puts 20.odd?

#Float
puts 5.4.truncate
puts 5.4.round
puts 5.6.truncate
puts 5.6.round # Arrdondi a l'entier sup

#Array

first_name = "léo"
first_name = first_name.capitalize
last_name = "truchet"
last_name = last_name.upcase
birth_date ="1998"
birth_date = birth_date.to_i
age = 2022 - birth_date
puts age

puts "Bonjour je m'appelle #{first_name} #{last_name} et j'ai #{age} ans."

#Array

students = ["basile", "léo", "antoine"]
puts students.size
puts students.length
puts students.count
#trois fois la m^me chose

puts students.sort #classe par ordre alphabétique

#Range
puts (1..10).to_a.class
puts (1...10).to_a


a = "agathe et léo"
puts a.split(" ")

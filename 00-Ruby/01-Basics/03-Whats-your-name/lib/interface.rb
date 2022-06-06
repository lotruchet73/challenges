require_relative "compute_name"

# TODO: ask for the first name
puts "What's your first name mate?"
my_first_name = gets.chomp.strip.capitalize

# TODO: ask for the middle name
puts "What's your middle name mate?"
my_middle_name = gets.chomp.strip.capitalize

# TODO: ask for the last name
puts "What's your last name mate?"
my_last_name = gets.chomp.strip.capitalize

# TODO: Print a greeting to the user with the full name concatenated,
puts "Hello #{compute_name(my_first_name, my_middle_name, my_last_name)}!"

#       something like "Hello, Boris Paillard"

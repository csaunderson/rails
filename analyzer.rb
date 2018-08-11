puts " Hello, enter in your first name:"
first_name = gets.chomp
first_name_len = first_name.length

puts "What is your last name?"
last_name = gets.chomp
last_name_len = last_name.length


#puts "Welcome to the playground, #{first_name} #{last_name}"

puts "let's give you some data...\n"
puts "The length of your first name is #{first_name_len}"
puts "The length of your last name is #{last_name_len}"
reverse_first = first_name.reverse

puts "The first name reversed is #{reverse_first}"

puts "Please enter the first number:"
first_num = gets.chomp
puts "Please enter the second number: "
second_num = gets.chomp

puts "The first mulitplied by the second is #{first_num.to_i * second_num.to_i}"
puts "The first divided by the second is #{first_num.to_i / second_num.to_i}"
puts "The first modulus the second is #{first_num.to_i % second_num.to_i}"

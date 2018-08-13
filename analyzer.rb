def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f
end

def divide(first_number, second_number)
  first_number.to_f / second_number.to_f
end

def subtract(first_number, second_number)
  second_number.to_f - first_number.to_f
end

def modulus(first_number, second_number)
  first_number.to_f % second_number.to_f
end
#puts " Hello, enter in your first name:"
#first_name = gets.chomp
#first_name_len = first_name.length

#puts "What is your last name?"
#last_name = gets.chomp
#last_name_len = last_name.length


#puts "Welcome to the playground, #{first_name} #{last_name}"

puts "let's give you some data...\n"
#puts "The length of your first name is #{first_name_len}"
#puts "The length of your last name is #{last_name_len}"
#reverse_first = first_name.reverse

#puts "The first name reversed is #{reverse_first}"

puts "What do you want to do? 1) multiply 2) divide 3) subtract 4) find remainder"
user_option = gets.chomp
puts "enter in your first number:"
first_number = gets.chomp
puts "enter in your second number: "
second_number = gets.chomp

if user_option == '1'
  puts "you have chosen to multiply #{first_number} with #{second_number}"
  result = multiply(first_number, second_number)
elsif user_option == '2'
  puts "You have chosen to divide"
  result = divide(first_number, second_number)
elsif user_option == '3'
  puts "You have chosen to subtract"
  result = subtract(first_number, second_number)
elsif user_option == '4'
  puts "you have chosen to find the remainder"
  result = modulus(first_number, second_number)
else
  puts "Please select a number between 1 and 4"
end

puts "The result is #{result}"
##removed to debug
#puts "Please enter the first number:"
#first_number = gets.chomp
#puts "Please enter the second number: "
#second_number = gets.chomp

#puts "The first mulitplied by the second is #{multiply(first_num, second_num)}"
#puts "The first divided by the second is #{first_num.to_i / second_num.to_i}"
#puts "The first modulus the second is #{first_num.to_i % second_num.to_i}"

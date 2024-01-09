# # Variables / Data Types

# name = "Alice" # string
# age = 25 # integer
# rating = 4.0 # float
# is_active = true

# puts "#{name} is #{age} years old, her rating #{rating} and has an active status of: #{is_active}"

# Operators
# a = 10
# b = 3
# puts "Addition: #{a + b}"
# puts "Subtraction: #{a - b}"
# puts "Multiplication: #{a * b}"
# puts "Division: #{a / b}"
# puts "Modulus: #{a % b}"

# number = 3.5

# if number > 0 
#   puts "#{number} is positive"
# elsif number < 0 
#   puts "#{number} is negative"
# elsif number == 0
#   puts "#{number} is 0"
# else
#   puts "Not a valid input"
# end


# i = 1
# while i <= 5 
#   puts i 
#   i += 1
# end


# # Array Methods
# numbers = [1,2,3]
# numbers << 4
# puts numbers

# Hash Methods
# person = {name: "Alice", age: 30}
# person[:name] = 31
# puts person

person = {:name => "hekwl", age: 30}

puts person[:age]
puts person[:name]

def intro(name = "Jane") 
  puts "Hello #{name}"
end

# intro

def add(a, b) 
  return a + b
end

def add2(a, b) 
  a + b
end

# puts add(3,4)
# puts add2(3,4)
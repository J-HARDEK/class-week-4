# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# _____Numbers______
puts 2
puts 5

puts 5 + 2
puts 5 - 2
puts 5 * 2
puts 5 / 2
puts 5 / 2.0
# When you add the decimal, it is called a 'Float' without, it is an Integer

# _____Non-numbers______
puts "Hello World!"
# Note that quotes are needed
puts "Tacos Are " + "Delicious"
puts "Tacos " * 3

# puts "Tacos" + 3 
# ^Won't work because of string + integer. Use below instead
puts "Tacos " + 3.to_s

# ______True, False______



# ______Nothing______
puts nil
#^Inserts a blank line

# ______Variables______
x = 10
y = 3
puts x*y

food = "tacos "
quantity = 3
puts food * quantity

# ____Combine strings and variables______

first_name = "John"
greeting = "Hi, #{first_name}"
puts greeting
# ^String interpelation

puts "tacos #{quantity}"

# ______String manipulation___________

puts "Hello".length
# ^Gets length of string, returns as integer
puts "Hello".capitalize
puts "computer".reverse
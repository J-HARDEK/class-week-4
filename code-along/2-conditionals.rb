# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# _____Booleans

test_is_true = true
puts test_is_true

# ________Boolean Expressions

puts 3 == 2

# ______If Conditional Logic
 puts 3 != 2    #!= stands for not equal to
 puts 3 > 2
 puts 3 < 2

# If/Else Conditional Logic

if 3 == 2
    puts "This is impossible, so this text won't be displayed"
end         #All if's need an 'end'

if 3 > 2
    puts "This is text should always display since this is true"
end         

# Elsif Conditional Logic

if 3 < 2
    puts "This is text should always display since this is true"
else 
    puts "This is the one that should print"
end    

# Combining Expressions

user_entered_password = "tacos"
real_password = "secret"

if user_entered_password == real_password
    puts "Your password matches. Logging you in now!"
else
    puts "sorry, that password is incorrect"
end

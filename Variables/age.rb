# takes input from user
puts "How old are you?"
user_age = gets.chomp.to_i
puts "What is your first name?"
first_name = gets.chomp
puts "what is your last name?"
last_name = gets.chomp

#calculates user's age in 1, 20, 30, 40 years
def age_calc(age)
  a = 10
  until a >= 41 do
    added_age = age + a
    puts "In #{a} years you will be #{added_age}"
    a += 10
  end
end
#puts results
puts age_calc(user_age)

#prints the user name 10 times on seperate lines
10.times { puts first_name + " " + last_name }

# EXERCISES AT END OF METHOD CHAPTER
#1 ------------------------------

=begin
puts "Welcome to the greeting generator, please enter your name:"
user_name = gets.chomp

def greeting(name)
  puts "Hello #{name}, nice to meet you."
end

greeting(user_name)
=end

#2 ----------------------------------
  #1 x = 2 sets the variable x to 2 and returns 2

  #2 puts x = 2 prints 2 and returns until

  #3 p name = "Joe" prints Joe and returns until

  #4 four = "four" sets the variable four to the string "four" and returns "four"

  #5 print something = "nothing" prints "nothing" and returns nil

  #3-----------------------------------------------------------
=begin
puts "Welcome to the multiplier..."
puts "Please type your first number:"
a = gets.chomp.to_i
puts "What would you like to multiply #{a} by?"
b = gets.chomp.to_i

def multiply(a, b)
  a * b
end

puts "#{a} muliplied by #{b} equals #{multiply(a, b)}"
=end

#4---------------------------------------------------------
=begin
def scream(words)
  words = words + "!!!!"
  return
  puts words
end
scream("Yippeee")
=end
# this prints nothing to the screen since it returns prior to the puts words

#5----------------
=begin
def scream(words)
  words = words + "!!!"
  puts words
end


scream("yippeee")
=end
#this will return nil

#6-------------
# a method called calculate_product was expecting two arguments but only recieved 1

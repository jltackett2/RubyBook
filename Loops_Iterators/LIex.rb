#1---------------------------------------
# What does each do below:
#x = [1, 2, 3, 4, 5]
#x.each do |a|
#  a + 1
#end
#in this example a + 1 is iterated across the array x
# the array becomes x = [2, 3, 4, 5, 6]
# THIS IS WRONG the each method always returns the array is was called on

#2-------------------------------------------
#STOP loop
#puts "would you like to stop?"
#answer = gets.chomp

#while answer != "stop"
#  puts "You didn't say stop...would you like to now?"
#  answer = gets.chomp
#end
#puts "You stopped."

#3---------------------------------------------
#recursion countdown
puts "What would you like to countdown from?"
ans = gets.chomp.to_i
def countdown(x)
  if x == 0
    puts x
  elsif x < 0
    puts "Please pick a positive number"
  else
    puts x
    countdown(x-1)
  end
end

countdown(ans)

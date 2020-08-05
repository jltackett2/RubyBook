=begin
# Case with an argument
a = 5

answer = case a
  when 5
    "a is 5"
  when 6
    "a is 6"
  else
    "a is neither 5, nor 6"
  end

puts answer

#case without an argument
case
when a == 5
  puts "a is 5"
when a == 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end
#----------------------------------------
# is it a duck?
sound = "quack"
walk = "hop"

case
end
=end
#-------------------------------------
a = nil
if a
  puts "how can this be true"
else
  puts "it is not true"
end

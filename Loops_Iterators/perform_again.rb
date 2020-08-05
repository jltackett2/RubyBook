# perform again.rb
puts "Give me a number and I will mutliply it by 5:"
num = gets.chomp.to_i

loop do
  num *= 5
  puts num
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != "Y"
    break
  end
end

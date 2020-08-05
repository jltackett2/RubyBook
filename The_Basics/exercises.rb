=begin
def factorial(f)
  n = f
  d = f - 1
  until d == 0 do
    n *= d
    d -= 1
  end
  n
end

puts factorial(5)
puts 5 * 4 * 3 * 2 * 1
puts factorial(6)
puts factorial(7)
puts factorial(8)
=end

def squares(a,b,c)
  puts "#{a} squared equals: #{a ** 2}"
  puts "#{b} squared equals: #{b.to_f ** 2}"
  puts "#{c} squared equals: #{c.to_f ** 2}"
end

puts squares(1.379, 3.45, 8.62)

# 1 --------------------------
=begin
(32 * 4) >= 129 #false
false != !true #false
true == 4 #true WRONG: this is actually false
false == (847 == '847') #true
(!true || (!(100/5) == 20) || ((328 / 4) == 82)) || false
=end
  #(false || (!(20) == 20) || (82 == 82) || false
  #false || !true || true || false
  #false || true
  #true

 # 2 --------------------------------------
 # capitalize if string > 10

#def ten_cap(str)
#  puts str.upcase if str.length > 10
#  puts str if str.length <=10
#end

#ten_cap("This should be capitalized")
#ten_cap("not caps")

# my solution prints results inside of just returning like asked...
#second solution that only returns

#def ten_cap(str)
#  if str.length > 10
#    str.upcase
#  else
#    str
#  end
#nd

#puts ten_cap("This should be capitalized")
#puts ten_cap("not caps")

#3 ---------------------------------------------
=begin
puts "Please select a number between 0 and 100:"
i = gets.chomp.to_i

def between(num)
  if (num >= 0) && (num <= 50)
    puts "#{num} is between 0 and 50"
  elsif (num >= 51) && (num <= 100)
    puts "#{num} is between 51 and 100"
  elsif num > 100
    puts "You picked a number greater that 100"
  else
    puts "You picked a number outside 0 - 100"
  end
end

between(i)
=end

#4 -------------------------------------------
# snip 1 will print false
# snip 2 did you get it right
# snip 3 Alright now!

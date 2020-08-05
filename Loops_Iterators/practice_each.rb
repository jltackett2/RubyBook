names = ['bob', 'joe', 'steve', 'janice']
x = 1
#names.each { |name| puts name.capitalize}

# addiing functionality
names.each do |name|
  puts "#{x}. #{name.capitalize}"
  x += 1
end

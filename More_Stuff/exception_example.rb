name = ['bob', 'joe', 'steve', nil, 'frank']

name.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it"
  rescue
    puts "Something went wrong"
  end
end

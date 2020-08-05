#1-------------------------------------------------------------------
# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }
#
# imd_family = family.select { |k, v| (k == :sisters) || (k == :brothers) }
#
# imd_family_array = imd_family.values.flatten
#
# p imd_family_array

# #2-------------------------------------------
# h1 = { a: 1, b: 2}
# h2 = { c: 3, d: 4}
#
# h3 = h1.merge(h2)
# puts h1
# puts h2
# puts h3
#
# puts h1.merge!(h2)
# puts h1

#3---------------------------------------------
# nh = { a: 1, b: 2, c: 3, d: 4}
#
# nh.each_key { |key| puts key }
# nh.each_value { |value| puts value}
# nh.each { |k, v| puts "#{k}, #{v}"}

#4--------------------------------------------
# person = {name: 'bob', occupation: 'web developer', hobbies: 'painting'}
# puts person[:name]

#5--------------------------------------------
# person = {name: 'bob', occupation: 'web developer', hobbies: 'painting'}
#
# puts person.has_value?('bob')

# #6--------------------------------------------
# x = "hi there"
# my_hash = {x: "some value"}
# #this assigns value "some value" the key which is the symbol :x
# my_hash2 = {x => "some value"}
# #this assignes value "some value" to the key, which is the variable x
# #which contains "hi there" so {"hi there" => "some value"}
# puts my_hash2

#7-------------------------------
#b

#8--------------------------------
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.chars.sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "--------"
  p v
end

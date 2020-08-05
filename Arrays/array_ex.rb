#1---------------------------------
#arr = [1, 3, 5, 7, 9, 11]
#number = 3
#puts arr.include?(number)

#2---------------------------------
#2.1
#arr = arr.product(Array(1..3))
#["a", "b"].product([1,2,3]) == [[a, 1], [a, 2], [a, 3], [b, 1], [b, 2], [b, 3]]
#arr.first.delete(arr.first.last)
#arr.first == [a, 1].last == 1
#arr.first == [a, 1].delete(1) == [a]
#==> 1

#2.2
# arr = [b, a]
# arr = arr.product([Array(1..3)])
#   arr = arr.product([[1, 2, 3]])
#   arr = [b, [1,2,3]], [a, [1,2,3]]
# arr.first.delete(arr.first.last)
#   arr.first.delete([b, [1,2,3]].last)
#   arr.first.delete([1,2,3])
#  [b, [1,2,3]], [a, [1,2,3]].first.delete([1,2,3])
#  [b, [1,2,3]].delete([1,2,3])
# ==> [1, 2, 3]
# arr = [[b], [a, [1,2,3]]

#3---------------------------------------
# how do you return "example" below
#arr = [["test", "hello", "world"], ["example", "mem"]]
#arr.last.first

#4---------------------------------------
# what will each method return?
# arr = [15, 7, 18, 5, 12, 8, 5, 1]
# arr.index(5) # ==> 3
# arr.index[5] # ==> this will throw an error
# arr[5] # ==> 8

#5---------------------------------------
# string = "Welcome to America!"
# a = string[6] #a = "e"
# b = string[11] #b = "A"
# c = string[19] #c = nil

#6---------------------------------------
# names = ['bob', 'joe', 'susan', 'margaret']
# #names['margaret'] = "jody"
# # names['maraget'] finds the index number or margaret
# # which is 3
# names[3] = "Jody"

#7---------------------------------------
# array = ["a", "b", "c"]
#
# array.each_with_index { |v, i| puts "#{i}: #{v}"}

#8--------------------------------------
array = [1, 2, 3, 4, 5]

new_array = array.map do |num|
  num += 2
end

p array
p new_array

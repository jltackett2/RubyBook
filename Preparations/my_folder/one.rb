movies = Hash.new {
  :some_movie => 1975,
  :other_movie => 2004,
  :best_movie => 2013, }

movies.each { | k, v | puts v}
 

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  result = {}
director_index = 0
while director_index < directors.length do
#going through the list of directors and listing key/value pair 
name = nds[director_index]
movie_index = 0
while movie_index < movies.length do
  movies[movie_index][:worldwide_gross]
      grand_total +=nds[:worldwide_gross]
  movie_index += 1
end
  director_index += 1
end
result
end  
  


#example from enumerables
# def reduce_to_total(source_array, starting_point = 0)
# index = 0 
# output = starting_point
# while index < source_array.length do
#   output += source_array[index]
#   index += 1
# end
# output
# end

#example from iterations lab
# guessing_game_grid = [
# [1, 2, 1, 7, 3],
# [2, 100, 15, 4, 18],
# [15, 16, 99, 1, 2, 11]
# ]

# total = 0
# row_index = 0
# while row_index < guessing_game_grid.count do
#   element_index = 0
#   while element_index < guessing_game_grid[row_index].count do
#     total += guessing_game_grid[row_index][element_index]
#     element_index += 1
#   end
#   row_index += 1
# end
# total #=> 297

#example from this lab
#   inner_index = 0
#     while inner_index < inner_len do
#       puts "\t\t (#{coord}, #{inner_len}) is: #{vm[row_index][column_index][inner_index]}"
#       inner_index += 1
#     end
#     column_index += 1
#   end
#   row_index += 1
# end

#when the row index is less than the length of the directors_database, list the name of the director
#when the 
#for each director, add up [:name][:movies][:worldwide_gross]
#totaling up each instance of gross by director
# directors_database.each
# directors_database[:worldwide_gross]
#hash[key] = value 
#directors_database.values

#within directors_database:
# :name [0]
# :movies 
#   { :title 
#   :studio
#   :worldwide_gross
#   :release_year}

# {:name=>"Martin Scorsese",
#   :movies=>
#   [{:title=>"The Departed",
#     :studio=>"Warner Brothers",
#     :worldwide_gross=>132384315,
#     :release_year=>2006},
#     {:title=>"Shutter Island",
#     :studio=>"Paramous",
#     :worldwide_gross=>128012934,
#     :release_year=>2010},

# def directors
#   spielberg = directors_database[0]
#   movies_index = 0 
#   movies = spielberg[:movies]
#   while movies_index < movies.count do
#     puts movies[movies_index][:title]
#     movies_index += 1 
# end
# end





 # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  
  #  result = {
   #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  # Be sure to return the result at the end!

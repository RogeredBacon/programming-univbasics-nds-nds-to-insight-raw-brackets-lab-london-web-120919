$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  require 'pp'
    pp nds[4][:movies][0][:title]
  pp nds[4][:movies][0][:worldwide_gross]
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  director_num = 0
  movie_num = 0
  gross_hash = {}
  
  while director_num < nds.length do
    gross_hash[nds[director_num][:name]] = 0
  
  end
  gross_hash
end

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require "pry"


def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!

  dir_tot_hash = {}
  director_name = directors_database[0][:name]
  movie_info_hash = directors_database[0][:movies]
  ww_gross = movie_info_hash[0][:worldwide_gross]
  dir_index = 0


      while dir_index < directors_database.length do
        dir_tot_hash[director_name] = 0
        element_index = 0
        while element_index < movie_info_hash.length do
          dir_tot_hash[director_name] += ww_gross
        end
        dir_index += 1
      end
binding.pry
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  # result = {
  # }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  #dir_tot_hash
  dir_tot_hash
end


#=============================================================================



# [{:name=>"Stephen Spielberg",
#   :movies=>
#    [{:title=>"Jaws",
#      :studio=>"Universal",
#      :worldwide_gross=>260000000,
#      :release_year=>1975},
#     {:title=>"Close Encounters of the Third Kind",
#      :studio=>"Columbia",
#      :worldwide_gross=>135189114,
#      :release_year=>1977},
#     {:title=>"Raiders of the Lost Ark",
#      :studio=>"Paramount",
#      :worldwide_gross=>248159971,
#      :release_year=>1981},
#     {:title=>"E.T. the Extra-terrestrial",
#      :studio=>"Universal",
#      :worldwide_gross=>435110554,
#      :release_year=>1982},
#     {:title=>"Schindler's List",
#      :studio=>"Universal",
#      :worldwide_gross=>96898818,
#      :release_year=>1993},
#     {:title=>"Lincoln",
#      :studio=>"Buena Vista",
#      :worldwide_gross=>182207973,
#      :release_year=>2012}]},



# create a Hash ==== done

# work through the directors database

# Grab Director name :name ==== done
# ==================director name var = directors_database[0][:name]

# Dump into new hash
# and :worldwide_gross from each movie
# Add all
# Dump into hash with associated director name
# records the director's name as a key,
# and the total grosses of all of their movies as the value


# def print_first_directors_movie_titles
# movie_list = directors_database[0][:movies]
# row_index = 0
#   while row_index < movie_list.length do
#     puts movie_list[row_index][:title]
#       row_index += 1
#
#     end
# SyntaxError:
#   /home/beautiful-utility-7722/programming-univbasics-nds-nds-to-insight-raw-brackets-lab-austin-web-120919/lib/
#   nds_extract.rb:18: syntax error, unexpected end
#         end
#         ^~~
#   /home/beautiful-utility-7722/programming-univbasics-nds-nds-to-insight-raw-brackets-lab-austin-web-120919/lib/
#   nds_extract.rb:100: syntax error, unexpected end-of-input
# , expecting end

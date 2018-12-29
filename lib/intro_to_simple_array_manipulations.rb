def using_push(countries_in_western_africa, next_country)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  next_country = "Niger"
  updated_array = countries_in_western_africa.push(next_country)
  updated_array
end

def using_unshift(neighborhoods_in_northwest_brooklyn, new_neighborhood)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza","Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  new_neighborhood = "Brooklyn Heights"
  updated_array = neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
end

def using_pop(great_hits_of_the_nineties)
  deleted_string = great_hits_of_the_nineties.pop
  deleted_string
end

def pop_with_args(chars_in_game_of_thrones)
  chars_arya_killed = chars_in_game_of_thrones.pop(2)
  chars_arya_killed
end

def using_shift(my_favorite_cities)
  im_so_over_this_city = my_favorite_cities.shift
  im_so_over_this_city
end

def shift_with_args(ice_cream_brands)
  brands_removed = ice_cream_brands.shift(2)
  brands_removed
end

def using_concat(my_favorite_things, more_favs)
  all_my_favs = my_favorite_things.concat(more_favs)
  all_my_favs
end

def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
  new_array = list_of_esoteric_programming_languages.insert(4, another_esoteric_language)
  new_array
end

def using_uniq(captain_planet_and_the_planeteers)
  new_array = captain_planet_and_the_planeteers.uniq
  new_array
end

def using_flatten(private_colleges_in_newyork)
  flat_array = private_colleges_in_newyork.flatten
  flat_array
end

def using_delete(instructors, steven)
  no_offense_steven = instructors.delete(steven)
  no_offense_steven
end

def using_delete_at(famous_robots, num) 
  deleted_robot = famous_robots.delete_at(num)
  deleted_robot
end



# describe "#using_delete_at" do 
#   it "takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer" do 
#     famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
#     deleted_robot = using_delete_at(famous_robots, 2)
#     expect(deleted_robot).to eq("Ultron")
#   end
# end



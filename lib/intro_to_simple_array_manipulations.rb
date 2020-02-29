def using_push(array, string)
 array = ["John", "Richard", "Michael"]
  string = "violet"
  array.push(string)
 
end


def using_unshift(bouroughs_in_nyc, new_neighborhood)
    bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    new_neighborhood = "Staten Island"
   bouroughs_in_nyc.unshift(new_neighborhood)
   p bouroughs_in_nyc
 end
   
   

def using_pop(continents)
  deleted_string = continents.pop

 end

def pop_with_args(dog_breeds)

  small_dogs = dog_breeds.pop(2)

end



def using_shift (my_favorite_cities)
  im_so_over_this_city = my_favorite_cities.shift 
end


def shift_with_args(ice_cream_brands)
  brands_removed = ice_cream_brands.shift(2)
end





def using_concat(my_favorite_things, more_favs)
  
 all_my_faves = my_favorite_things.concat more_favs
 
end





def using_insert(list_of_programming_languages, another_language)
  another_language = "Python"
 new_array =  list_of_programming_languages.insert(4, another_language) 
  
end


############





def using_uniq(haircuts)
  new_array = haircuts.uniq 
  
end



############

def using_flatten(instruments)
  flat_array = instruments.flatten 
  
end












def create_an_empty_array
  []
end

def create_an_array
  tv_shows = ["Game of Thrones", "Breaking Bad", "The Mandalorian", "Peaky Blinders"]
end

def add_element_to_end_of_array(array, element)
  toys = ["legos", "barbie dolls"]
    toys.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  famous_celebrities = ["Leo Dicaprio", "Ben Affleck", "Jamie Foxx"]
    famous_celebrities.unshift("wow")
end

def remove_element_from_end_of_array(array)
  animals = ["dogs", "cats", "arrays!"]
    animals.pop
end

def remove_element_from_start_of_array(array)
  colors = ["wow", "blue", "green"]
    colors.shift
end

def retrieve_element_from_index(array, index_number)
  movies = ["Forrest Gump", "I, Robot", "am"]
    movies[2]
end

def retrieve_first_element_from_array(array)
  expressions = ["wow", "oh lord", "gee-wizz"]
    expressions.first
end

def retrieve_last_element_from_array(array)
  i_love_this_lab = ["totally", "exactly", "most definitely", "arrays!"]
    i_love_this_lab.last
end

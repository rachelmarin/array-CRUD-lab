def create_an_empty_array
    []
  
end

def create_an_array
    ["one", "two", "three", "four"]
  
end

def add_element_to_end_of_array(array, element)
    my_pets = ["kitsune", "jack","urie" ]

my_pets << "arrays!"

end

def add_element_to_start_of_array(array, element)
    my_pets = ["kitsune", "jack","urie" ]

    my_pets.unshift("wow")
end

def remove_element_from_end_of_array(array)
    my_pets = ["kitsune", "jack", "urie", "arrays!"]

    arrays_pet = my_pets.pop
end

def remove_element_from_start_of_array(array)
    my_pets = ["wow", "kitsune", "jack", "urie" ]

    wow = my_pets.shift
end

def retrieve_element_from_index(array, index_number)
    my_pets = ["kitsune", "jack", "am", "urie"]
    my_pets[2]
end

def retrieve_first_element_from_array(array)
    my_pets = ["wow", "kitsune", "jack", "urie"]
    my_pets.first
end

def retrieve_last_element_from_array(array)
    my_pets = ["kitsune", "jack", "urie", "arrays!"]
    my_pets.last
  
end

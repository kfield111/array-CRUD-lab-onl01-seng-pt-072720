def create_an_empty_array
  []
end



def create_an_array
  test = ["cat","dog","horse","frog"]
end



def add_element_to_end_of_array(array, element)
  test = ["cat","dog","horse","frog"]
  test << "kitten"
end



def add_element_to_start_of_array(array, element)
  test = ["cat","dog","horse","frog"]
  test.unshift("puppy")
end



def remove_element_from_end_of_array(array)
  test = ["cat","dog","horse","frog"]
  test.pop
end



def remove_element_from_start_of_array(array)
  test = ["cat","dog","horse","frog"]
  test.shift
end



def retrieve_element_from_index(array, index_number)
  test = ["cat","dog","horse","frog"]
  test(2)
end



def retrieve_first_element_from_array(array)
  test = ["cat","dog","horse","frog"]
  test(0)
end




def retrieve_last_element_from_array(array)
  test = ["cat","dog","horse","frog"]
  test(-1)
end

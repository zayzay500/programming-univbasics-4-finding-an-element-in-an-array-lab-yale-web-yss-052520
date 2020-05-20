require 'pry'
def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      return index
      binding.pry 
    else
      return nil
    end
  end
end
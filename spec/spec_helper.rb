require_relative '../square_array'

def square_array
  array = [1,2,3]
   new_array = array.each do |number|
    number**number
    return new_array
  end
  
    

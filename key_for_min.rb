# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
<<<<<<< HEAD



def key_for_min_value(name_hash)
  
lowest_value_key = nil
min = nil

name_hash.collect {|key, val|

  if min == nil || val < min
    lowest_value_key = key
    min = val
  end
}
lowest_value_key
end

=======

def key_for_min_value(name_hash)
  
lowest_value_key = ""
min = name_hash.values[0]

name_hash.collect {|key, val|
  if val < min 
    lowest_value_key = key
    min = val
  end
}

>>>>>>> 4fb48de141aa77e18f3efee55dbc291bf09416cd
lowest_value_key
end

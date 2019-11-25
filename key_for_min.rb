# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  value_a = nil
  key_a = nil
  name_hash.each do |key, value|
  if  value_a == nil || value < value_a
      value_a = value
      key_a = key
    end
  end
    key_a
  end
      
      
=begin   
  elsif 
      value_a > value
      value_a = value
    key_a = key
    end
    return key_a
  end
end
  

 lowest_key = nil
 lowest_value = nil
	  hash.each do |k, v|
	    if lowest_value == nil || v < lowest_value
        lowest_value = v
	      lowest_key = k
      end
  end
  lowest_key
	=end















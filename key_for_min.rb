# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_a = nil
  key_a = nil
  name_hash.collect do |key, value|
  if  value_a == nil
      value_a = value
      key_a = key
  elsif 
      value_a > value
      value_a = value
    key_a = key
    end
    return key_a
  end
end
  

=begin
current_minimum_val = nil 
  current_key_assoc_w_min_val = nil 
  
  name_hash.each do |key, value|
  
    if current_minimum_val == nil 
      current_minimum_val = value 
      current_key_assoc_w_min_val = key 
    else 
      if current_minimum_val > value 
        current_minimum_val = value
        current_key_assoc_w_min_val = key 
      end
    end
  end 
  current_key_assoc_w_min_val 
end 	end 

=end

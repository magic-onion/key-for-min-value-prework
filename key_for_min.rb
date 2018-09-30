# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty? === true 
    return nil 
  end
  smallest = INFINITY
  name_hash.each do |k, v|
    if v < smallest
      k = smallest_key
  end
end
smallest_key
end
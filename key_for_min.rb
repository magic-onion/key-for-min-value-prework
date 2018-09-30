# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty? === true 
    return nil 
  end
  smallest = 10000000
  min_key = nil
  name_hash.each do |k, v|
    if v < smallest
      min_key = k
  end
end
min_key
end
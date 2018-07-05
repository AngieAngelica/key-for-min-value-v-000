# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(hash)
  number = nil
  name = nil
  hash.each do |key,value|
    if value == 
      name = key
    end
    if hash.length == 0 
      return nil
    end
  end
  name
end

key_for_min_value(hash)
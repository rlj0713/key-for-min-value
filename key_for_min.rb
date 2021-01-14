# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash == {}
        nil
    else
        smallest = ""
        i = 10000
        while i > 0
        name_hash.each do |name, value|
            smallest = name if value < i
        end
        i -= 1
        end
        smallest
    end
  end
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    s_number = nil
    s_item = nil
    name_hash.each do |item, number|
        if s_number == nil || number < s_number
            s_number = number
            s_item = item
        end
    end
    s_item
end
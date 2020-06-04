require "pry"

ikea = {:chair => 25, :table => 10, :mattress => 450}

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  
  min_num_value = nil
  min_num_key = nil
  
  name_hash.each do |key, value|
    if min_num_value == nil 
      value = min_num_value
      key = min_num_key
      binding.pry
    elsif value < min_num_value
      value = min_num_value
      key = min_num_key
    end
  end 
  
  min_num_key
end

key_for_min_value(ikea)



# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  newarray = []
   if name_hash = ""
     nil
  else
      name_hash.collect {|key, value|
      newarray =  value
       }
       name_hash.collect {|key, value|
          if value ==  newarray.sort[0]
          key
          end  
       }
  end
end

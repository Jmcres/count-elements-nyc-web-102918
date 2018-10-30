def count_elements(array)
  new_hash ={}
  array.each { |l| new_hash[l] += 1 } 
  new_hash
end
 
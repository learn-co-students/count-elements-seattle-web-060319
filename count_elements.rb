def count_elements(array)
  # returns a hash of k/v where the keys are the original string elements of the array and values are a count of how many times they appeared in the array
  unique_keys = array.uniq
  counts_values = unique_keys.map {|x| array.count(x)}
  Hash[unique_keys.zip(counts_values)]
end
 
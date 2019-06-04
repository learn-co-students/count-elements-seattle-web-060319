def count_elements(array)
  # code goes here
  new_hash = {}
  array.each do |x|
    if !new_hash[x]
      new_hash[x] = 1
    else
      new_hash[x] += 1
  end
end
 new_hash
end
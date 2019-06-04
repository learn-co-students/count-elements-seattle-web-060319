def count_elements(array)
  hash = {}
  array.each do |ele|
    if !hash.has_key?(ele)
      hash[ele] = 1
    elsif hash.has_key?(ele)
      hash[ele] += 1
    end
  end
  return hash
end

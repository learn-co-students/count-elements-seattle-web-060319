def count_elements(array)
  # code goes here
  new_hash = Hash.new(0)
  array.each { |name| new_hash[name] += 1 }
  return new_hash
  binding.pry
end
# names = ["Jason", "Jason", "Teresa", "Judah", "Michelle", "Judah", "Judah", "Allison"]
# counts = Hash.new(0)
# names.each { |name| counts[name] += 1 }

def count_elements(array)
	animal_counts = Hash.new(0)
	
	array.each { |animal| animal_counts[animal] += 1 }
	return animal_counts
end
 




















# names = ["Jason", "Jason", "Teresa", "Judah", "Michelle", "Judah", "Judah", "Allison"]
# counts = Hash.new(0)
# names.each { |name| counts[name] += 1 }
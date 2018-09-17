def begins_with_r(array)
  array.each { |word| return false if word.start_with?("r") == false }
  true 
end

def contain_a(element)
  element.select { |word| word.include?("a") }
end

def first_wa(element)
  element.each { |word| return word if word.to_s.include?("wa") }
end

def remove_non_strings(array)
  array.delete_if { |element| element.class != String }
end

def count_elements(array)
  counts = Hash.new(0)
end

def merge_data(data)
  
end

def find_cool(hashes)

end

def organize_schools(schools)

end

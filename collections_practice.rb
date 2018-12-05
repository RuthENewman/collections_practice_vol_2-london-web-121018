def begins_with_r(array)
  counter = 0 
  array.all? do |item| 
    item[0] == 'r'
  end   
end 

def contain_a(array)
  new_array = []
  array.each do |item|
    if item.include?("a")
      new_array << item
    end 
  end 
    new_array
  end 
  
def first_wa(array)
  array.find do |item| 
    item[0] == 'w' && item[1] == 'a'
  end 
end 

def remove_non_strings(array)
  array.delete_if do |item| 
    item.class != String
  end 
 array
end 


##def count_elements(array)
  ##counts_hash = {}
  ##array.collect {|item| counts[item] += 1 }
    ##counts_hash.collect do |hash, number|
      ##hash[:count] = number
##end 
##end 
##counts_hash.keys
##end 

def count_elements(array)
  counts_hash = Hash.new(0)
  array.collect {|item| counts_hash[item]+=1 }
    counts_hash.collect do |hash, number|
      hash[:count] = number
    end
  counts_hash.keys
end


def merge_data(hash_1, hash_2)
merged_array = []
 hash_1.each do |data| 
   hash_2.first.map do |key, value|
    if data.values[0] === key 
      merged_array << data.merge(value)
  end 
end 
end
 merged_array
end 


def find_cool(array)
  array.select do |item|
   item.has_value?('cool')
 end 
end   
  
def organize_schools(schools)
  locations = {}
  schools.each do |school, school_location_hash|
    school_location_hash.each do |symbol, location|
    if locations[location] == nil 
     locations[location] = [school]
   else 
     locations[location] << school 
  end
end 
end
locations
end 


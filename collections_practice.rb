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


def count_elements(array)
  new_array = []
  counter = 0
  array.each do |item|
    counter += 1 
    item_value = counter
element = {count: item_value, name: item.name}
element_counter = 0
while array.length < element_counter do
  new_array << element 
end 
end 
end 

def merge_data(hash_1, hash_2)
  hash_1[0].merge(hash_2[0])
end 

def find_cool(array)
  array.select do |item|
   item.has_value?('cool')
 end 
end   
  
def organize_schools(schools)
  
  
end 





  
  
  





end 

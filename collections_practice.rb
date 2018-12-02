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
  array.count do |item|
    item > 0 
end 
  counter 
end 









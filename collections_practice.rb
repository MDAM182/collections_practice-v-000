def sort_array_asc(numbers)
  numbers.sort do |a,b|
     a <=> b
   end
end

def sort_array_desc(numbers)
  numbers.sort.reverse do |b,a|
      b <=> a
    end
end

def sort_array_char_count(animals)
  animals.sort do |a,b|
      a.length <=> b.length
    end
end

def swap_elements(names)
  names.sort do | name , element|
    name[1], name[3] = name[3], name[1] 
   end
end

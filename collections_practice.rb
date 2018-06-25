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
    names[1], names[2] = names[2], names[1]
    names
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(names)
  names.each do |x|
    x[3].slice
    x[3] = "$"
  end
end

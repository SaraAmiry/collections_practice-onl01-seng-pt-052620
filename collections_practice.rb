def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b 
  end
end 

def sort_array_desc(array)
  array.sort do |a, b|
   b <=> a 
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end
end

def swap_elements(array)
  array[1],array[2] = array[2], array[1]
    return array 
end

def reverse_array(array)
  i = 0 
  array2 = []
  array.length.times do 
    array2 << array.reverse[i]
  i += 1 
  end 
  return array2
end

def kesha_maker(array)
   array.each {|index| print index[2] = "$"} 
end

def find_a(array)
  array.find_all {|name| name.start_with?("a")}
end 

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
        if index == 1
            element
        else element[element.length] = "s"
            element
        end
    end
end

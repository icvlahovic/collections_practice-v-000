def sort_array_asc(array)
  array.sort { |a, b| a <=> b }
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array [2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keshaed_array = []
  keshaed_array << array.each { |name| name[2] = "$" }
  keshaed_array.flatten
end

def find_a(array)
  array.select { |element| element if element.start_with?("a") }
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.map { |word| word != array[1] ? word + "s" : word }
end

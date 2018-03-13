def sort_array_asc(array)
  array_asc = array.sort do |a, b|
    a <=> b
  end
  array_asc
end

def sort_array_desc(array)
  array_desc = sort_array_asc(array)
  array_desc.reverse
end

def sort_array_char_count(array)
  array_count_asc = array.sort do |a, b|
    a.length <=> b.length
  end
  array_count_asc
end

def swap_elements(array)
end

def reverse_array(array)
  array.reverse
end

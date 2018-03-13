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


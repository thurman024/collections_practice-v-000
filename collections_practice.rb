def sort_array_asc(array)
  asc_array = array.sort
end

def sort_array_desc(array)
  desc_array = array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

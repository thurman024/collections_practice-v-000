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

def swap_elements(array)
  copy_of_2 = array[1]
  copy_of_3 = array[2]
  array[1] = copy_of_3
  array[2] = copy_of_2
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |word|
    word.split
    word[2] = "$"
    new_word = word.join()
    kesha_array << new_word
  end
end

def find_a(array)
  array.select {|x| x.start_with?("a")}
end

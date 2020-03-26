def sort_array_asc(int)
  int.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(int)
  int.sort.reverse {|a,b| a <=> b}
end

def sort_array_char_count(asc_length)
  asc_length.sort { |a,b| a.length - b.length }
end

def swap_elements(ele)
  
  
  
  
  
  
  
  
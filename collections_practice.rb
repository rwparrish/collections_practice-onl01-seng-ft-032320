def sort_array_asc(int)
  int.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(int)
  int.sort.reverse {|a,b| a <=> b}
end

def sort_array_char_count(asc_length)
  asc_length.map |char|
    
end
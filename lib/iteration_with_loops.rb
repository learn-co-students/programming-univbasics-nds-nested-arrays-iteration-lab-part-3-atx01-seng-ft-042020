def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  string_array = []
  src.length.times do |index|
    src[index].length.times do |inner_index|
      if src[index][inner_index].is_a? String
        string_array << src[index][inner_index]
      end 
    end
  end
  string_array.join(" ")
end
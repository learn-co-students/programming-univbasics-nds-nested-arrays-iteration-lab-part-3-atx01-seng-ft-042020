def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  new_array = []
  counter = 0
  while counter < src.length do
    counter2 = 0
    while counter2 < src[counter].length do
      if src[counter][counter2].is_a? String
        new_array.push(src[counter][counter2])
      end
      counter2 += 1
    end
    counter += 1
  end
   p new_array.join(" ")
end
def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  array = []
  final = ""
  src.each {|arr| array.concat(arr)}
  array.each {|val| final += " #{val}" if val.instance_of? String }
  final
end
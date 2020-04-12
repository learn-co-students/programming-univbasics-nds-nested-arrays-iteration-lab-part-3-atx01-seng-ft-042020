def join_nested_strings(array)
  count = 0
  strJoin = []
  while count < array.length do
    inner=0
    while inner < array[count].length do
      if array[count][inner].is_a? String
        str = array[count][inner]
        strJoin << str
      end
      inner +=1
    end
    
    count +=1
  end
  strJoin.join(" ")
end
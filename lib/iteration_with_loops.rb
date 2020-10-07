def find_even_values(src)
  index = 0
  while index < src.count do
    elemnt_count = 0
    while elemnt_count < src[index].count do
      if src[index][elemnt_count].even?
        p src[index][elemnt_count]
      elemnt_count += 1
    end
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

end

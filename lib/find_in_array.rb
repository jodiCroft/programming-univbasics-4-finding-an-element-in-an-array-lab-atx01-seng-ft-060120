def find_element_index(array, value_to_find)
  i = 0
  while value_to_find != array[i] do
    i++
  end
end




Finding data find_element_index(array, value_to_find) takes in an array and a value and returns the index of that value
     Failure/Error: expect(find_element_index(scale,2)).to eq(0)
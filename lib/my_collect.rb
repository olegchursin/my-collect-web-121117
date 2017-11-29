def my_collect(array)
  new_array = [] #initiate empty array to keep modified elements
  i = 0 #set to counter to index position 0
  while i < array.length #condition
    new_array.push yield(array[i]) #populate new_array with .yield method
    i += 1 #increment counter
  end
  new_array #return new_array
end

# array = [] #initiate empty array
# my_collect(array) do |element| #block with the required code
#   element.upcase
# end

# Your Code Here

def map(array)

  new_array = []

  index = 0

  while index < array.length do
  new_array <<  yield(array[index])
    index += 1
  end
new_array
end

def reduce(array, starting_point=nil)

if starting_point
  first_number = starting_point
  i = 0
else
  first_number = array[0]
  i = 1
end

while i < array.length do
  yield(first_number, array[i])
  i += 1
end

end

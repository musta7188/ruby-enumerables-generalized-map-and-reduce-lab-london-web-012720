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

def reduce(array, starting_point = nil)

total = []
index = 0

while index < array.length do

total << yield(starting_point + array[index])

index += 1

end
total
end

# iterative
def binary_search(collection, value)
  low = 0
  high = collection.length - 1

  while low <= high
    mid = (low + high) / 2
    if collection[mid] > value 
      high = mid - 1
    elsif collection[mid] < value
      low = mid + 1
    else
      return mid
    end 
  end

  return not_found
end

puts binary_search(['A', 'B', 'C', 'D', 'E', 'F', 'G'], 'G')
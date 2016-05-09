def merge_sort(array)
  return array if array.size==1
  center = array.size/2
  p left = array[0...center]
  p right = array[center..-1]
  merge(merge_sort(left), merge_sort(right))
end

def merge (left, right)
  sorted = []
  while left.size>0 && right.size>0
      sorted.push(left.first <= right.first ? left.shift : right.shift)
  end
  p sorted.concat(left).concat(right)
end

merge_sort([5,4])

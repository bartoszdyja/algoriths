array = [4,33,6,2,1,5,3,7,4]

def my_merge_sort(list)
  return list if list.size==1
  center = list.size/2
  left = list[0...center]
  right = list[center..-1]
  merge(my_merge_sort(left), my_merge_sort(right))
end

def merge(left, right)
  sorted = []
  while left.size>0 && right.size>0
    sorted.push(left.first<=right.first ? left.shift : right.shift)
  end
  sorted.concat(left).concat(right)
end

p my_merge_sort(array)

def using_push(array, string)
  array.push(string)
# adds item to the end of the array
end

def using_unshift(array, string)
  array.unshift(string)
  # adds new item to the beginning of the array
end

def using_pop(array)
  array.pop
  # removes the last item in an array and returns it
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, new_element)
  array.insert(4, new_element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end
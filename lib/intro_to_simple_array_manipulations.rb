def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  buffer=[]
  buffer[0]=array.pop
  buffer[1]=array.pop
  return buffer
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  buffer=[]
  buffer.push(array.shift)
  buffer.push(array.shift)
  return buffer
end

def using_concat(array1,array2)
  array1.concat(array2)
end

def using_insert(array,element)
  array[3].insert(element)  
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

def using_delete_at(array,integer)
  array[integer].delete
end
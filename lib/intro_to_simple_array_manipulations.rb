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
  buffer[0]=array.shift
  buffer[1]=array.shift
  return buffer
end
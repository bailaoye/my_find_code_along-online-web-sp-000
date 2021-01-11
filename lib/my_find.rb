require 'pry'

def my_find(array)
  i = 0
  while i < array.length
    if yield(array[i])
      array[i]
    end
  end
end

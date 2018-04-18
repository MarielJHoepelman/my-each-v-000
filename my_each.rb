def my_each(array)
  if block_given? do
    i = 0
  while i < array.size
    yield(array[i])
    i = i + 1
  end
   array
  else
   "size is greater than 5!"
  end
end

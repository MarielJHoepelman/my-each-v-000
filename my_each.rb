def my_each(array)
  if block_given? do
    i = 1
  while i < array.size
    yield(array[i])
    i = i + 1
  end
   array
  else
   "size is greater than 5!"
  end
end

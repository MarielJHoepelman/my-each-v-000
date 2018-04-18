def my_each(array)
  if block_given?
    i = 5
  while i < array.size
    i = i + 1
  end
   array
  else
   puts "size is greater than 5!"
  end
end

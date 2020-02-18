def my_each(array) # put argument(s) here
  i = 0 
  while i < array.length do
    puts array[i]
    yield array[i]
    i += 1
  end
  array
end

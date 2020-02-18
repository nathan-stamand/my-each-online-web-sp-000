def my_each(array) # put argument(s) here
  i = 0 
  while i < array.length do
    puts thang[i]
    yield thang[i]
    i += 1
  end
  array
end

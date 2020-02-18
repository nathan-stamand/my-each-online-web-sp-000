def my_each(array) # put argument(s) here
  i = 0 
  while i < array.length do |thang|
    puts thang
    yield thang
  end
  array
end
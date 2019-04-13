def my_each(array) # put argument(s) here
  # code here
  while i <
    yield (array[i])
    i = i +1
  end
  my_each do
    puts "#{array}"
  end
end

def hello_t (array)
  i = 0

  while i < array.length
    i = i + 1
    yield array[i]
  end
end

hello_t(array) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
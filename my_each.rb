def my_each(argument)# put argument(s) here
  # code here
  i = 0
  while i < argument.length
    yield argument[i]
    i = i + 1
  end
end

my_each(words) do |word|
  puts word
end

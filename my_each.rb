def my_each(argument)# put argument(s) here
  # code here
  while i < argument.length
    yield argument[i]
    i = i + 1
  end
end

def my_each(words) # put argument(s) here
  # code here
  i = 0
  while i < words.length
      yield(words)
      i += 1
  end
end

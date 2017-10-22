def my_each(array) # put argument(s) here
  # code here
  if block_given?
    i = 0
    while i < array.length
      yield array[i]
      i += 1
    end
    array
  else
    return "No black was given!"
  end
end

array = ["Hi","my","name","is Nemanja"]

my_each(array) do |word|
  word
end

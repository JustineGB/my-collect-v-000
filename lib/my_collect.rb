def my_collect(array)
  i = 0
collection = []
  while i < array.length
    collection << yeild(array[i]
    i += 1
  end
collection
end

my_collect(array)








array = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(array) do |name|
  name.upcase
end

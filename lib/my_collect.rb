array = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(array) do |name|
  name.upcase
end

# => ["RUBY", "JAVASCRIPT", "PYTHON", "OBJECTIVE-C"]

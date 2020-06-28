def my_collect(array)
  new_array = []
  i = 0
  array.collect do |language|
    new_array << language.upcase
    i += 1
  end
  return new_array
end

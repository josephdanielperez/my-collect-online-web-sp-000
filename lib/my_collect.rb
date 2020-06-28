def my_collect(array)
  new_array = []
  i = 0
  array.collect do |entity|
    new_array << entity.upcase
    i += 1
  end
  return new_array
end

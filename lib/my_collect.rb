def my_collect(array)
  new_array = []
  i = 0
  if array.each.length > 1
    array.collect do |entity|
      new_array << entitity.split(" ").first
      i += 1
    end
  else
    array.collect do |entity|
      new_array << entity.upcase
      i += 1
    end
  end
  return new_array
end

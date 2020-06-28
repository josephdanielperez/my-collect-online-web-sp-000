def my_collect(array)
  array.collect do |language|
    language.upcase
  end
  return array
end

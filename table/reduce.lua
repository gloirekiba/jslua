table.reduce = function(array, callback, initialValue)
  local value = initialValue
  for index, item in pairs(array) do
    value = callback(value, item, index, array)
  end
  return value
end

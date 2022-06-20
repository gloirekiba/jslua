table.find = function(array, callback)
  for index, value in pairs(array) do
    if callback(value, index, array) then
      return value
    end
  end
  return nil
end

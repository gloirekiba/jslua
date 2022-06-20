table.some = function(array, callback)
  for index, value in pairs(array) do
    if callback(value, index, array) then
      return true
    end
  end
  return false
end

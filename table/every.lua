table.every = function(array, callback)
  for index, value in pairs(array) do
    if not callback(value, index, array) then
      return false
    end
  end
  return true
end

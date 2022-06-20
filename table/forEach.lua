local function forEach(array, callback)
  for index, value in pairs(array) do
    callback(value, index, array)
  end
end

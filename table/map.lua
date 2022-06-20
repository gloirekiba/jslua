local function map(array, callback)
  local result = {}
  for index, value in pairs(array) do
    table.insert(result, callback(value, index, array))
  end
  return result
end

local function filter(array, callback)
  local result = {}
  for index, value in pairs(array) do
    if callback(value, index, array) then
      result[index] = value
    end
  end
  return result
end

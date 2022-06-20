table.includes = function(haystack, needle)
  for _, value in pairs(haystack) do
    if value == needle then
      return true
    end
  end
  return false
end

print("lua from include dir")

local function some_function()
  print('Hellow form function')
end

return {
  some_function = some_function
}

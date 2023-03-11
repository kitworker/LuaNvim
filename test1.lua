
local function run_jest()
  print('Hellow form function')
  local file = vim.fn.expand("%:p")
  print("my file id " .. file)
end

return {
  run_jest = run_jest
}

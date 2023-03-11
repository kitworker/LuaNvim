
local function run_jest()
  print('Hellow form function')
  local file = vim.fn.expand("%:p")
  print("my file id " .. file)
  vim.cmd("vsplit | terminal ")
  local command = ':call jobsend(b:terminal_job_id, "echo hello world\\n")'
  vim.cmd(command)
end

return {
  run_jest = run_jest
}

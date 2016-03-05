
local function run(msg, matches)
  if not is_momod(msg) then
    return "For moderators only!"
  end
   hash = 'target:'..msg.to.id
  redis:set(hash, matches[2])
    return "saved"
  end
return {
  patterns = {
   "^[!/](attack) (.*)$"
  }, 
  run = run 
}


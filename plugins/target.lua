--[[
Invite other user to the chat group.
Use !invite ********* (where ********* is id_number) to invite a user by id_number.
This is the most reliable method.
Use !invite @username to invite a user by @username.
Less reliable. Some users don't have @username.
Use !invite Type print_name Here to invite a user by print_name.
Unreliable. Avoid if possible.
]]--

do

-- Think it's kind of useless. Just to suppress '*** lua: attempt to call a nil value'



local function run(msg, matches)
   hash = 'target:'..msg.to.id
            local target = redis:get(hash)
            text= target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"..target.."\n\n\n"
send_large_msg(msg.to.id, text)
end

return {
  description = 'Invite other user to the chat group.',
  usage = {
    -- Need space in front of this, so bot won't consider it as a command
    ' !invite [id|user_name|name]'
  },
  patterns = {
    "(.*)"
  },
  run = run,
  privileged = true
}

end

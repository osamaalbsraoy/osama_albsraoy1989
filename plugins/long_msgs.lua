--[[
# For More Information ....! 
# Developer : osama < @os_aa23 >      #Dev
# our channel: @os_aa23
]]
do
local function run(msg, matches)

  delete_msg(msg.id, ok_cb, true)
    return "DON'T SEND LONG MSGS"
 end
local function run(msg, matches)
  if ( tonumber(string.len(matches[1])) > 360 ) then
  delete_msg(msg.id, ok_cb, true)
  if (is_momod(msg)) then
      return nil
  else
     delete_msg(msg.id, ok_cb, true)
  return "DON'T SEND LONG MSGS"
    end
  end 
end
return {
  patterns = {
    "^(.*)",
    "^(.+)",
  },
  run = run,
}
end

do
local function run(msg, matches)
local support = 112840592
local user = msg.from.id

    if matches[1]:lower() == "/join" or "#join" or "!join" then
       channel_invite_user("channel#id"..support, 'user#id'..user, ok_cb, false)
       send_large_msg("channel#id"..support, 'Hi @'..msg.from.username.. ' \n Welcome To TeleIran Support')
       return "You Have Been Added To TeleIran Support"
    end
 end
return {
  patterns = {
    "^/join$",
    "^#join$",
    "^!Join$",
  },
  run = run
}
end

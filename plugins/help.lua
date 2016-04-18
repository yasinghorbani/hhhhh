local function run(msg, matches)
  if is_chat_msg(msg) then
    local text = [[
💠TeleIran Tools Commands: 


 🚫Anti Words: 
 #block [Word] 
 #unblock [Word] 

 🎁Sticker Maker: 
 #sticker 
 #png

 📷WebShot: 
 #web [Site] 

 📚Calculator: 
 #calc [Number] 

 🎤Text To Voice: 
 #vc [Text] 

 🌦Weather: 
 #weather [City] 

 ☢About TeleIan: 
 #TeleIran 


 🚀 Channel: @TeleIranTeam 💎
]]
    return text
  end
  if is_channel_msg(msg) then
    local text = [[
💠TeleIran Tools Commands: 


 🚫Anti Words: 
 #block [Word] 
 #unblock [Word] 

 🎁Sticker Maker: 
 #sticker 
 #png

 📷WebShot: 
 #web [Site] 

 📚Calculator: 
 #calc [Number] 

 🎤Text To Voice: 
 #vc [Text] 

 🌦Weather: 
 #weather [City] 

 ☢About TeleIan: 
 #TeleIran 


 🚀 Channel: @TeleIranTeam 💎
]]
    return text
  else
    local text = [[aaa]]
    --return text
  end
end

return {
  description = " Help Plugin ", 
  usage = {
    " /help ",
  },
  patterns = {
    "^[#!/](help)$",
    "^[!#/][Hh][Ee][Ll][Pp]$",
    "^[#/!][Hh][Ee][Ll][Pp][Mm][Ee]$",
    "^[#/!][Hh][Ee][Ll][Pp] [Mm][Ee]$",
    "^[#/!][Hh][Ee][Ll][Pp][Aa][Ll][Ll]$",
    "^[#/!][Hh][Ee][Ll][Pp] [Aa][Ll][Ll]$",
    "^[#/!][Ss][Hh][Ee][Ll][Pp]$",
  }, 
  run = run,
}

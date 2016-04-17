do
function run(msg, matches)
  return "💠TeleIran Tools Commands: \n\n\n 🚫Anti Words: \n #block [Word] \n #unblock [Word] \n\n ❌Anti Tag: \n #block @ \n #block # \n\n  ❌Anti Link: \n #lock links \n #block telegram.me \n\n ❌Anti Emoji: \n #block [Emoji] \n\n ❌Anti Sticker: \n #lock sticker \n\n 🎁Sticker Maker: \n #sticker \n #top \n\n 📷WebShot: \n #web [Site] \n\n 📚Calculator: \n #calc [Number] \n\n 🎤Text To Voice: \n #vc [Text] \n\n 🌦Weather: \n #weather [City] \n\n ☢About TeleIan: \n #TeleIran \n\n 🚀 Channel: @TeleIranTeam 💎"
  end
return {
  description = " TeleIran ", 
  usage = " TeleIran ",
  patterns = {
    "^[!#/][Hh][Ee][Ll][Pp]",
    "^[#/!][Hh][Ee][Ll][Pp][Mm][Ee]$",
    "^[#/!][Hh][Ee][Ll][Pp] [Mm][Ee]$",
    "^[#/!][Hh][Ee][Ll][Pp][Aa][Ll][Ll]$",
    "^[#/!][Hh][Ee][Ll][Pp] [Aa][Ll][Ll]$",
    "^[#/!][Ss][Hh][Ee][Ll][Pp]$",
  },
  run = run
}
end

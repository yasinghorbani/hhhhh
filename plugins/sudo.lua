do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
 if matches[1] == 'sudo' then
        chat = 'channel#'..msg.to.id
        user1 = 'user#'..112840592
        channel_invite(channel, user1, callback, false)
	return "Adding Bot develper..."
      end
if matches[1] == 'developer' then
        chat = 'channel#'..msg.to.id
        user2 = 'user#'..112840592
        channel_invite(channel, user2, callback, false)
	return "Adding Bot manager..."
      end
 
 end

return {
  description = "Invite Sudo and Admin", 
  usage = {
    "/sudo : invite Bot Sudo", 
	},
  patterns = {
    "^[#!/](sudo)",
    "^[#!/](developer)",
  }, 
  run = run,
}


end

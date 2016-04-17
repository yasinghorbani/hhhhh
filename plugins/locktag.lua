do
local function run(msg, matches)
 if not is_sudo(msg) and not is_owner(msg) and not is_momod(msg) and not is_admin1(msg) then 
delete_msg(msg.id, ok_cb, false)
end       
end
return {
patterns = {
    "(.*)@",
    "@(.*)"
  },
  run = run
}
end

do

function run(msg, matches)
local reply_id = msg['id']
local text = ' به کیرم آقا به کیییرم '
if matches[1] == 'bk' then
    if (msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "#[Bb][Kk]"
},
run = run
}

end

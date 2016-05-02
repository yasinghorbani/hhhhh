do

function run(msg, matches)
local reply_id = msg['id']
local text = 'bk'
if matches[1] == ' به کیرم آقا به کیییرم ' then
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

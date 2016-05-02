do

function run(msg, matches)
local reply_id = msg['id']
local text = ' منظور شما از کلمه #bk یعنی به کیرم است '
if matches[1] == 'bk' then
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

function run(msg, matches)
if not is_sudo(msg) then
return 
end
text = io.popen("matches[1]"):read('*all')
  return text
end
return {
  patterns = {
    '^$[Vv][Pp][Ss](.*)$'
  },
  run = run,
  moderated = true
}

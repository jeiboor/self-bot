do 
function run (msg ,  matches)
return 'commands list 
/git 
give the team git

😐 
send poker face 

/sudo 
send sudo username

/plugins 
show plugins bot'
end

return {
  patterns = { 
    ^[!/#](help)^
  } ,
  run = run
}
end

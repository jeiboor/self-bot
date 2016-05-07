do 
function run (msg , matches)
return 'https://github.com/jeiboor/self-bot'
end

return {
  patterns = { 
    ^[!/#](git)^
  } ,
  run = run
}
end

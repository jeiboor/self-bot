do 
function run (msg ,  matches)
return 'plugins :
git +
poker +
help +
spam -
sudo +

5 plugins installed 
4 plugins enbale
1 plugins disbale'
end

return {
  patterns = { 
    ^/plugins^
  } ,
  run = run
}
end

--[[
░██████╗███████╗░█████╗░██╗░░░██╗██████╗░███████╗██╗░░██╗██╗░░░██╗██████╗░  ██╗░░██╗
██╔════╝██╔════╝██╔══██╗██║░░░██║██╔══██╗██╔════╝██║░░██║██║░░░██║██╔══██╗  ╚██╗██╔╝
╚█████╗░█████╗░░██║░░╚═╝██║░░░██║██████╔╝█████╗░░███████║██║░░░██║██████╦╝  ░╚███╔╝░
░╚═══██╗██╔══╝░░██║░░██╗██║░░░██║██╔══██╗██╔══╝░░██╔══██║██║░░░██║██╔══██╗  ░██╔██╗░
██████╔╝███████╗╚█████╔╝╚██████╔╝██║░░██║███████╗██║░░██║╚██████╔╝██████╦╝  ██╔╝╚██╗
╚═════╝░╚══════╝░╚════╝░░╚═════╝░╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝░╚═════╝░╚═════╝░  ╚═╝░░╚═╝
]]     
              
local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local games = {
    ["rebirth champions x"] = 8540346411,
    ["Clicker Simulator"] = 7560156054,
}

for k,v in next, games do 
    if game.PlaceId == v then
    	print(k)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SecureHubX/Main/main/SecureHubX" .. k))();
    end
end

local cfg = {}

--[[
Developed by Leo SHK
Version 1.1

cmd - chat call command
display - visual display in the chat
anonymous - invisible nickname (true or false)
userdb - true show firstname and lastname from database, false show steam/fivem nickname
permission - create permission and insert to group in vrp/cfg/group.lua
]]--

--standard chat, for users who do not have groups (permission)
cfg.chatuserdefault = {display = "@Tweet ", userdb = false, r =  7, g = 206, b = 246}

cfg.chatcmd = {
  {cmd = "/tweet", display= "@Tweet | ", anonymous = false, userdb = false, permission ="chatcmd.twitter", r =  7, g = 206, b = 246},
  {cmd = "/anon", display= "@Anonymous | ", anonymous = true, userdb = false, permission = "chatcmd.anonimo", r =  255, g = 0, b = 0},
}

cfg.chatgroups = {
  {display = "[Hacker]", userdb = true, permission = "chatrules.hacker", r = 203, g = 38, b = 0 },  
}

cfg.ad = {
  {display = "[Tips]", text = "This is simple message", r = 255, g = 255, b = 255},
  {display = "[Tips]", text = "This is simple message2", r = 255, g = 125, b = 255},
  {display = "[Tips]", text = "This is simple message3", r = 255, g = 10, b = 210},
  {display = "[Tips]", text = "This is simple message4", r = 120, g = 10, b = 210},

}

return cfg

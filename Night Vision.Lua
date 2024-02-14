getglobal game
getfield -1 GetService
pushvalue -2
pushstring Lighting
pcall 2 1 0
getglobal Color3
getfield -1 new
pushnumber 0
pushnumber 1
pushnumber 0
pcall 3 1 0
setfield -3 OutdoorAmbient
getglobal game
getfield -1 GetService
pushvalue -2
pushstring Lighting
pcall 2 1 0
pushnumber 1
setfield -2 Brightness
getglobal game
getfield -1 GetService
pushvalue -2
pushstring Lighting
pcall 2 1 0
pushnumber 0
setfield -2 GlobalShadows
getglobal game
getfield -1 Players
getfield -1 LocalPlayer
getfield -1 Character
getfield -1 Head
getglobal Instance
getfield -1 new
pushstring PointLight
pushvalue -4
pcall 2 1 0
getglobal game
getfield -1 Players
getfield -1 LocalPlayer
getfield -1 Character
getfield -1 Head
getfield -1 PointLight
pushnumber 60
setfield -2 Range
getglobal game
getfield -1 Players
getfield -1 LocalPlayer
getfield -1 Character
getfield -1 Head
getfield -1 PointLight
getglobal Color3
getfield -1 new
pushnumber 0
pushnumber 100
pushnumber 0
pcall 3 1 0
setfield -3 Color

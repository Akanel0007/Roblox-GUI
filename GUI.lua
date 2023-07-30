game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "Nel Scripts",
	Text = "Akanel0007",
	Icon = "rbxassetid://6369481627"
})

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Nel Scripts && Akanel0007", "BloodTheme")

local Main = Window:NewTab("Nel Scripts")
local MainSection = Main:NewSection("Nel Scripts")


MainSection:NewButton("Bla Bla", "Bla Bla", function()
end)

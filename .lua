getgenv().config = {
	["Team"] = "Pirates",
	["Use Race"] = {["V3"] = true,["V4"] = true},
	["Info Screen"] = true,
	["White Screen"] = false,
	["BypassTp"] = true,
	["SkipFruit"] = {"Portal-Portal"}, {"Kitsune-Kitsune"},
	["Skip Race V4 User"] = false,
	["MainSkillToggle"] = {["Melee"] = {["Enable"] = true,["Delay"] = 1,["Skills"] = {["Z"] = {["Enable"] = true,["HoldTime"] = 0.5},["X"] = {["Enable"] = true,["HoldTime"] = 0.2},["C"] = {["Enable"] = true,["HoldTime"] = 0.5}}},
		["Blox Fruit"] = {["Enable"] = false,["Delay"] = 0,["Skills"] = {["Z"] = {["Enable"] = false,["HoldTime"] = 0},["X"] = {["Enable"] = false,["HoldTime"] = 0},["C"] = {["Enable"] = false,["HoldTime"] = 0},["V"] = {["Enable"] = false,["HoldTime"] = 0},["F"] = {["Enable"] = false,["HoldTime"] = 0}}},
		["Gun"] = {["Enable"] = false,["Delay"] = 0,["Skills"] = {["Z"] = {["Enable"] = false,["HoldTime"] = 0},["X"] = {["Enable"] = false,["HoldTime"] = 0}}},
		["Sword"] = {["Enable"] = true,["Delay"] = 1.2,["Skills"] = {["Z"] = {["Enable"] = true,["HoldTime"] = 0.8},["X"] = {["Enable"] = true,["HoldTime"] = 0.2}}}
	},
	["Webhooks"] = {["Link Webhook"] = "",["Toggle Webhook"] = false},
	["MinBountyHunt"] = 0,
	["MaxBountyHunt"] = 30000000,
	["SafeHealth"] = 4000
}
loadstring(game:HttpGet("https://serahub.site/script.txt"))()

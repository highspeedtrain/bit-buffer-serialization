local Weld = {}

Weld.Properties = {
	{"Part0", "Instance", nil, 0},
	{"Part1", "Instance", nil, 1},
	{"C0", "CFrame", CFrame.new()},
	{"C1", "CFrame", CFrame.new()},
}

Weld.Provides = {
	["Weld"] = 21,
}

Weld.Requires = {
	"InstanceType"
}

return Weld

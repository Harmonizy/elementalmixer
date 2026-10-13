local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Elements = require(ReplicatedStorage.Shared.Elements)

print("[ElementalMixer] Server started. Fire + Water =", Elements.combine("Fire", "Water"))

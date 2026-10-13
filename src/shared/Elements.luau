-- ข้อมูลธาตุและสูตรผสม ใช้ร่วมกันทั้ง server และ client
local Elements = {}

Elements.Base = { "Fire", "Water", "Earth", "Air" }

-- key คือชื่อธาตุสองตัวเรียงตามตัวอักษร คั่นด้วย "+"
Elements.Recipes = {
	["Fire+Water"] = "Steam",
	["Earth+Water"] = "Mud",
	["Air+Fire"] = "Energy",
	["Air+Earth"] = "Dust",
}

function Elements.combine(a: string, b: string): string?
	local key = if a < b then a .. "+" .. b else b .. "+" .. a
	return Elements.Recipes[key]
end

return Elements

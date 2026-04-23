-- Black one

CLASS.name = "Black Ones"
CLASS.faction = FACTION_BLACK_ONES

function CLASS:OnCanBe(client)
	return false -- Admin-only
end

FACTION_BLACK_ONES = CLASS.index

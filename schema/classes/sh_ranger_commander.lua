-- Ranger Commander is the leader class restricted to veteran players and admins.

CLASS.name = "Ranger Commander"
CLASS.faction = FACTION_RANGERS

function CLASS:OnCanBe(client)
	return false -- Admin-only
end

CLASS_RANGER_COMMANDER = CLASS.index

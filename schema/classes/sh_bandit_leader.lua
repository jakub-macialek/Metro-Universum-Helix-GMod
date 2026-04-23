-- Bandit Leader is a powerful raider commanding other bandits.

CLASS.name = "Bandit Leader"
CLASS.faction = FACTION_BANDITS

function CLASS:OnCanBe(client)
	return false -- Must be appointed by admin
end

CLASS_BANDIT_LEADER = CLASS.index

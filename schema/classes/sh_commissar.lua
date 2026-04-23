-- Red Army Commissar leads the communist forces with propaganda and discipline.

CLASS.name = "Commissar"
CLASS.faction = FACTION_RED_LINE

function CLASS:OnCanBe(client)
	return false -- Admin-only
end

function CLASS:OnSet(client)
	local character = client:GetCharacter()

	if(character) then
		character:SetModel("models/devcon/mrp/act/player/redline_co.mdl")
	end
end

CLASS_COMMISSAR = CLASS.index

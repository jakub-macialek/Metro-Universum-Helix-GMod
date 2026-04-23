
-- You can define factions in the factions/ folder. You need to have at least one faction that is the default faction - i.e the
-- faction that will always be available without any whitelists and etc.

FACTION.name = "Citizen" 
FACTION.description = "Citizens are the most common people in the metro, trying to survive and make a living in the harsh conditions of the post-apocalyptic world. They are often seen as the backbone of society, working various jobs and contributing to the community in their own way. Citizens can be found in every corner of the metro, from the bustling markets to the quiet residential areas, and they play a crucial role in maintaining the fragile balance of life underground."
FACTION.isDefault = true
FACTION.color = Color(100, 60, 60)

FACTION.models = {
    "models/half-dead/metroll/a1b1.mdl", 
    "models/half-dead/metroll/a2b1.mdl", 
    "models/half-dead/metroll/a3b1.mdl", 
    "models/half-dead/metroll/a4b1.mdl", 
    "models/half-dead/metroll/a5b1.mdl", 
    "models/half-dead/metroll/a6b1.mdl",
    "models/half-dead/metroll/f1b1.mdl",
    "models/half-dead/metroll/f2b1.mdl",
    "models/half-dead/metroll/f3b1.mdl",
    "models/half-dead/metroll/f4b1.mdl",
    "models/half-dead/metroll/f6b1.mdl",
    "models/half-dead/metroll/f7b1.mdl",
    "models/half-dead/metroll/m1b1.mdl",
    "models/half-dead/metroll/m2b1.mdl",
    "models/half-dead/metroll/m4b1.mdl",
    "models/half-dead/metroll/m5b1.mdl",
    "models/half-dead/metroll/m6b1.mdl",
    "models/half-dead/metroll/m7b1.mdl",
    "models/half-dead/metroll/m8b1.mdl",
    "models/half-dead/metroll/m9b1.mdl",
--  "models/devcon/mrp/act/player/female_01.mdl",
--  "models/devcon/mrp/act/player/female_02.mdl",
    "models/devcon/mrp/act/player/green_coat.mdl",
    "models/devcon/mrp/act/player/green_sweater.mdl",
    "models/devcon/mrp/act/player/white_jacket.mdl",
    "models/devcon/mrp/act/player/trenchcoat_black.mdl",
    "models/devcon/mrp/act/player/trenchcoat_brown.mdl"
}
-- You should define a global variable for this faction's index for easy access wherever you need. FACTION.index is
-- automatically set, so you can simply assign the value.

-- Note that the player's team will also have the same value as their current character's faction index. This means you can use
-- client:Team() == FACTION_CITIZEN to compare the faction of the player's current character.
FACTION_CITIZEN = FACTION.index

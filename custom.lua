setImagePath(dir)
GameRegion = "EN"
StageCountRegion = Region(1722,25,46,53)
SupportSwipeEndClick  = Location(35,390)

Enable_Autoskill = 1
Enable_Autoskill_List = 0

dialogInit()

-- Party list dialogue content generation.
addTextView("Please select your predefined Party setting:")
newRow()
addRadioGroup("PartyIndex", 1)

for key, value in ipairs(Party_List) 
do
  addRadioButton(value["Name"], key)
end

--Show the generated dialogue.
dialogShow("Party")

--Put user selection into list
Selected_Party = Party_List[PartyIndex]
Skill_Command = Selected_Party["Skill_Command"]

if Selected_Party["Support_SelectionMode"] ~= nil then
  Support_SelectionMode = Selected_Party["Support_SelectionMode"]
end

if Selected_Party["Support_PreferredServants"] ~= nil then
  Support_PreferredServants = Selected_Party["Support_PreferredServants"]
end

if Selected_Party["Support_PreferredCEs"] ~= nil then
  Support_PreferredCEs = Selected_Party["Support_PreferredCEs"]
end

if Selected_Party["Support_FallbackTo"] ~= nil then
  Support_FallbackTo = Selected_Party["Support_FallbackTo"]
end

dofile(dir .. "regular.lua")
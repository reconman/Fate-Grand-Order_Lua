Waver = "waver4.png, waver3.png, waver2.png, waver1.png"
Merlin = "merlin1.png, merlin23.png, merlin4.png, merlin_c.png"
Lunchtime = "*chaldea_lunchtime.png"

QP_Party = {
	Name = "QP",
	Support_PreferredCEs = "*mona_lisa.png",
	Skill_Command = "4,#,f5,#,i6"
}

Dust_Party = {
	Name = "Dust",
	Skill_Command = "ci6,#,de5,#,abj14"
}

Gear_Party = {
	Name = "Gear",
	Support_PreferredServants = Waver,
	Support_FallbackTo = "manual",
	Skill_Command = "6,#,h6,#,bx31fed1gj46"
}

Ember_Party = {
	Name = "Ember",
	Skill_Command = "a4,#,df5,#,gi6"
}

Lancer_Ember_Party = {
	Name = "Lancer Ember",
	Skill_Command = "6,#,h6,#,bc4"
}

Party_List = {
	QP_Party,
	Dust_Party,
	Gear_Party,
	Ember_Party,
	Lancer_Ember_Party
}

--AutoRefill Stamina
Refill_Enabled = 0
Refill_Resource = "All Apples"
Refill_Repetitions = 0

--AutoSupportSelection
Support_SwipesPerUpdate = 10
Support_MaxUpdates = 3
Support_FriendsOnly = 0
Support_FriendNames = ""
--Defaults
Support_SelectionMode = "preferred"
Support_PreferredServants = ""
Support_PreferredCEs = Lunchtime
Support_FallbackTo = "first"

StopAfterBond10 = 0
BoostItem_SelectionMode = "disabled"
StorySkip = 0
Battle_CardPriority = "BAQ"
Battle_AutoChooseTarget = 0
Battle_NoblePhantasm = "disabled" 
UnstableFastSkipDeadAnimation = 0
Skill_Confirmation = 0

dir = scriptPath()
dofile(dir .. "custom.lua")

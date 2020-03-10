Waver = "waver4.png, waver3.png, waver2.png, waver1.png"
Merlin = "merlin1.png, merlin23.png, merlin4.png, merlin_c.png"
Lunchtime = "*chaldea_lunchtime.png"
MonaLisa = "*mona_lisa.png"

QP_Party = {
	Name = "QP",
	Support_PreferredCEs = MonaLisa,
	Skill_Command = "a2b2dfi25,#,5,#,5"
}

Feathers_Party = {
	Name = "Feathers",
	Support_PreferredCEs = Lunchtime,
	Support_PreferredServants = Waver,
	Skill_Command = "0,#,hia5,#,g2cbdft245"
}

Hearts_Party = {
	Name = "Hearts",
	Support_PreferredCEs = Lunchtime,
	Support_PreferredServants = Waver,
	Skill_Command = "bd4,#,ag1hi4,#,fec2k25"
}

EXP_Party = {
	Name = "EXP",
	Support_PreferredCEs = Lunchtime,
	Support_PreferredServants = Waver,
	Skill_Command = "ci14,#,gd5,#,b4"
}

Party_List = {
	QP_Party,
	Feathers_Party,
	Hearts_Party,
	EXP_Party
}

--AutoRefill Stamina
Refill_Enabled = 0
Refill_Resource = "Gold"
Refill_Repetitions = 0

--AutoSupportSelection
Support_SwipesPerUpdate = 6
Support_MaxUpdates = 3
Support_FriendsOnly = 0
Support_FriendNames = ""
--Defaults
Support_SelectionMode = "preferred"
Support_PreferredServants = ""
Support_PreferredCEs = Lunchtime
Support_FallbackTo = "manual"

StopAfterBond10 = 0
BoostItem_SelectionMode = "disabled"
StorySkip = 0
Battle_CardPriority = "WB, WA, WQ, B, A, Q, RB, RA, RQ"
Battle_AutoChooseTarget = 0
Battle_NoblePhantasm = "disabled" 
UnstableFastSkipDeadAnimation = 0
Skill_Confirmation = 0

dir = scriptPath()
dofile(dir .. "custom.lua")
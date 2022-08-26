--SemiAutoRifles.Lua
local this={
    modName = "Semi Auto Assault Rifles",
    modDesc = "Changes Most Assault Rifles to be Semi Automatic. For you those that abide by the NFA.",
    modCategory = "Weapons",
    modAuthor = "Your401kPlan",
}

function this.EquipParameters()
    return{
        receiverParamSetsSystem={
			{index=22,TppEquip.EQP_TYPE_Assault,TppEquip.RETICLE_UI_ASSAULT,TppEquip.TRIGGER_SEMIAUTO,1,1,0,0,0,0,0,0,0},
			{index=23,TppEquip.EQP_TYPE_Assault,TppEquip.RETICLE_UI_ASSAULT,TppEquip.TRIGGER_SEMIAUTO,1,1,0,0,1,0,0,0,0},
			{index=24,TppEquip.EQP_TYPE_Assault,TppEquip.RETICLE_UI_ASSAULT,TppEquip.TRIGGER_SEMIAUTO,1,1,0,0,1,1,0,0,0},
			{index=25,TppEquip.EQP_TYPE_Assault,TppEquip.RETICLE_UI_ASSAULT,TppEquip.TRIGGER_SEMIAUTO,1,1,0,0,0,0,0,0,1},
			{index=26,TppEquip.EQP_TYPE_Assault,TppEquip.RETICLE_UI_ASSAULT,TppEquip.TRIGGER_SEMIAUTO,1,1,0,0,1,1,0,0,1},
		},
		receiverParamSetsBase={
			{index=32,190,41,.34,41,41,.2,29,1}, --Unknown
			{index=33,190,44,.32,44,44,.2,29,1}, --Unknown
			{index=34,190,38,.4,38,38,.2,29,1}, --Unknown
			{index=35,190,30,.4,30,30,.2,29,1}, --SVG76 Base
			{index=36,190,45,.4,45,45,.35,42,1}, --SVG76u
			{index=37,190,47,.3,47,47,.35,42,1}, -- AMRS-4
		},
    }
end

return this
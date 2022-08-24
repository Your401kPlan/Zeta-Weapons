--SemiAutoRifles.Lua
local this={
    modName = "Semi Auto Assault Rifles",
    modDesc = "Changes Assault Rifles to be Semi Automatic",
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
		}
    }
end

return this
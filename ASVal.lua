--ASVal.Lua
local this={
	modName = "AS Val",
	modDesc = "Soviet 9x39 integrally suppressed assault rifle. Keeps a low recoil profile and high penetration.",
	modCategory = "Weapons",
	modAuthor = "Your401kPlan",
}

function this.EquipParameters()
    return{
        gunBasic={
			{TppEquip.WP_East_ar_010,TppEquip.RC_30001,TppEquip.BA_30001,TppEquip.AM_30001,TppEquip.SK_50002,TppEquip.MZ_None,TppEquip.MO_10205,TppEquip.ST_20104,TppEquip.ST_None,TppEquip.UD_None,TppEquip.LT_None,TppEquip.LT_None,1},
		},
		receiverParamSetsBase={
			{index=35,925,41,.34,41,41,.2,27,1},
		},
		receiverParamSetsWobbling={
			{index=37,.2,.2,.1,.5,1,.2,.2},
		}
    }
end

function this.EquipDevelopFlowSetting()
	return{
		{p50=324,p51=0,p52=1,p53=0,p54=100,p55=0,p56=0,p57=0,p58="",p59=0,p60="",p61=0,p62=0,p63=0,p64=0,p65="",p66=0,p67="",p68=0,p69=0,p70=0,p71=0,p72=0,p73=0,p74=1},
	}
end

function this.EquipIdTable()
	return {
		{TppEquip.EQP_WP_East_ar_010, [6]="/Assets/tpp/pack/collectible/special/Your401kPlan/Val/Val.fpk"},
	}
end

return this
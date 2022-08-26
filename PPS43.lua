--PPS43.Lua
local this={
	modName = "PPS-43",
	modDesc = "7.62x25 submachine gun. Based on a modified version of the PPSH-41 this WW2 era weapon will turn your enemies to swiss cheese. Mind the ammmo.",
	modCategory = "Weapons",
	modAuthor = "Your401kPlan",
}

function this.EquipParameters()
    return{
		receiverParamSetsBase={
			{index=36,896,41,.34,41,41,.2,27,1},
		},
		receiverParamSetsWobbling={
			{index=40,.2,.2,3,.5,1,.6,.2},
		},
    }
end

function this.EquipDevelopFlowSetting()
	return{
		{p50=325,p51=0,p52=4,p53=0,p54=3100,p55=0,p56=0,p57=0,p58="",p59=0,p60="",p61=0,p62=0,p63=0,p64=0,p65="",p66=0,p67="",p68=0,p69=0,p70=0,p71=0,p72=0,p73=0,p74=1},
	}
end

function this.EquipIdTable()
	return {
		{TppEquip.EQP_WP_East_ar_020, [6]="/Assets/tpp/pack/collectible/special/Your401kPlan/PPS/PPS.fpk"},
	}
end

return this
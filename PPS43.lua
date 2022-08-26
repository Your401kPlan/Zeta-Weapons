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
			{index=30,850,41,.34,41,41,.2,20,1},
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

function this.EquipDevelopConstSetting()
    return{
        {
            p00=50028,
            p01=TppEquip.WP_East_ar_020, 
            p06="name_wp_PPS",
            p07="info_wp_PPS",
            p30="real_wp_PPS",
        }
    }
end

return this
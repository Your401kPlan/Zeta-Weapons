--STG44.Lua
local this={
	modName = "STG-44",
	modDesc = "The StG 44 was the first successful assault rifle, with features including an intermediate cartridge, controllable automatic fire, a more compact design than a battle rifle with a higher rate of fire, and being designed primarily for hitting targets within a few hundred metres.",
	modCategory = "Weapons",
	modAuthor = "Your401kPlan",
}

function this.EquipParameters()
    return{
		receiverParamSetsBase={
			{index=37,500,41,.34,41,41,.2,29,1},
		}
    }
end

function this.EquipDevelopFlowSetting()
	return{
		{p50=317,p51=0,p52=3,p53=0,p54=2100,p55=0,p56=0,p57=0,p58="",p59=0,p60="",p61=0,p62=0,p63=0,p64=0,p65="",p66=0,p67="",p68=0,p69=0,p70=0,p71=0,p72=0,p73=0,p74=1},
	}
end

function this.EquipIdTable()
	return {
		{TppEquip.EQP_WP_West_ar_010, [6]="/Assets/tpp/pack/collectible/primary/Your401kPlan/STG.fpk"},
	}
end

return this

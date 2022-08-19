--VSS.Lua
local this={
	modName = "VSS Vintorez",
	modDesc = "Soviet subsonic integrally suppressed marksman carbine.",
	modCategory = "Weapons",
	modAuthor = "Your401kPlan",
}

function this.EquipParameters()
    return{
        gunBasic={
			{TppEquip.WP_East_sr_020,TppEquip.RC_60203,TppEquip.BA_60203,TppEquip.AM_60203,TppEquip.SK_60203,TppEquip.MZ_None,TppEquip.MO_10205,TppEquip.ST_60203,TppEquip.ST_None,TppEquip.UD_None,TppEquip.LT_None,TppEquip.LS_None,4},
        },
    }
end

function this.EquipIdTable()
	return {
		{TppEquip.EQP_WP_East_sr_020, [6]="/Assets/tpp/pack/collectible/special/Your401kPlan/VSS/VSS.fpk"},
	}
end

function this.EquipDevelopFlowSetting()
    return{
        {p50=333,p51=0,p52=4,p53=0,p54=2300,p55=0,p56=0,p57=0,p58="",p59=0,p60="",p61=0,p62=0,p63=0,p64=0,p65="",p66=0,p67="",p68=0,p69=0,p70=0,p71=0,p72=0,p73=0,p74=1},
    }
end

function this.EquipDevelopConstSetting()
	return{
		{
			["p01"]=TppEquip.EQP_WP_East_sr_020,
			["p06"]="name_wp_VSS Vintorez",
			["p07"]="info_wp_VSS",
			["p30"]="real_wp_VSS Vintorez",
		}
	}
end

return this
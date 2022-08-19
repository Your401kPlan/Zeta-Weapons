--PM63.Lua
local this={
    modName = "PM-63 RAK",
    modDesc = "The PM-63 RAK is a Polish 9×18mm submachine gun, designed for use by security services and police. It saw extensive use through the Communist world including in Vietnam, Cuba, East Germany, China, and the DPRK.",
    modCategory = "Weapons",
    modAuthor = "Your401kPlan",
}

function this.EquipParameters()
    return{
        gunBasic={
            {TppEquip.WP_East_sm_020,TppEquip.RC_20015,TppEquip.BA_20002,TppEquip.AM_20003,TppEquip.SK_20015,TppEquip.MZ_None,TppEquip.MO_10205,TppEquip.ST_None,TppEquip.ST_None,TppEquip.UD_None,TppEquip.LT_None,TppEquip.LT_None,5},
		},
		receiverParamSetsBase={
			{index=29,650,5,.5,5,5,.2,20,1},
		},		
		receiverParamSetsWobbling={
			{index=29,.2,.2,3,.3,1,.6,.2},
		},
    }
end
    
function this.EquipDevelopFlowSetting()
    return{
        {p50=309,p51=0,p52=5,p53=0,p54=4800,p55=0,p56=0,p57=0,p58="",p59=0,p60="",p61=0,p62=0,p63=0,p64=0,p65="",p66=0,p67="",p68=0,p69=0,p70=0,p71=0,p72=0,p73=0,p74=1},
    }
end

function this.EquipIdTable()
    return {
        {TppEquip.EQP_WP_East_sm_020, [6]="/Assets/tpp/pack/collectible/special/Your401kPlan/PM63/PM63.fpk"},
    }
end

function this.EquipDevelopConstSetting()
    return{
        {
            ["p01"]=TppEquip.WP_East_sm_020, 
            ["p06"]="name_wp_PM63",
            ["p07"]="info_wp_PM63",
            ["p30"]="real_wp_PM63",
        }
    }
end

return this
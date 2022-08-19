--Ots2Kiparis.Lua
local this={
	modName = "OTs-02 Kiparis",
	modDesc = "A 9x18 blowback machine gun of Soviet origin. Manufactured by Tula arms group in the 1970's, widespread use wasn't seen until 1991. A formidable personal defense weapon maneuverable enough to use as a backup for infiltration missions.",
	modCategory = "Weapons",
	modAuthor = "Your401kPlan",
}

function this.EquipParameters()
    return{
        gunBasic={
			{TppEquip.WP_SP_sm_010,TppEquip.RC_20225,TppEquip.BA_20225,TppEquip.AM_SP_sm_010,TppEquip.SK_20203,TppEquip.MZ_None,TppEquip.MO_10205,TppEquip.ST_20104,TppEquip.ST_None,TppEquip.UD_None,TppEquip.LT_None,TppEquip.LT_None,3},
        },
		receiverParamSetsBase={
			{index=33,850,41,.34,41,41,.2,20,1},
		},
		receiverParamSetsWobbling={
			{index=35,.7,.7,3,.3,1,.6,.2},
		},
    }
end

function this.EquipIdTable()
	return {
		{TppEquip.EQP_WP_SP_sm_010, [6]="/Assets/tpp/pack/collectible/special/Your401kPlan/Ots2Kiparis/EQP_WP_SP_sm_010.fpk"},
	}
end

function this.EquipDevelopConstSetting()
	return{
		{
			["p01"]=TppEquip.EQP_WP_SP_sm_010,
			["p06"]="name_wp_Ots2Kiparis",
			["p07"]="info_wp_Ots2Kiparis",
			["p30"]="real_wp_Ots2Kiparis",
		}
	}
end

return this
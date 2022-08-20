--PPSH.Lua
local this={
	modName = "PPSH-41",
	modDesc = "You all know it.",
	modCategory = "Weapons",
	modAuthor = "Your401kPlan",
}

function this.EquipParameters()
    return{
        gunBasic={
			{TppEquip.WP_SP_sg_010,TppEquip.RC_20015,TppEquip.BA_40042,TppEquip.AM_SP_sg_010,TppEquip.SK_40001,TppEquip.MZ_None,TppEquip.MO_None,TppEquip.ST_None,TppEquip.ST_None,TppEquip.UD_None,TppEquip.LT_None,TppEquip.LT_None,3},,TppEquip.RC_60001,TppEquip.BA_30001,TppEquip.AM_30055,TppEquip.SK_60001,TppEquip.MZ_None,TppEquip.MO_None,TppEquip.ST_None,TppEquip.ST_None,TppEquip.UD_None,TppEquip.LT_None,TppEquip.LT_None,4},
        },
    }
end

function this.EquipDevelopConstSetting()
	return{
		{
			["p01"]=TppEquip.EQP_WP_SP_sg_010,
			["p06"]="name_wp_PPSH-41",
			["p07"]="info_wp_PPSH",
			["p30"]="real_wp_PPSH-41",
		}
	}
end

return this
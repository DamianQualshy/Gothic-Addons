instance SAUSAGE_WEAPON_01(C_Item)
{
	name = "Niewykończony miecz";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 75;
	damageTotal = 30;
	damagetype = DAM_EDGE;
	range = Range_ShortSword2;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 20;
	visual = "ItMw_1H_Sword_01.3DS";
	description = name;
	text[1] = "Pospolity miecz";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_WEAPON_02(C_Item)
{
	name = "Chłopski miecz";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 25;
	damageTotal = 20;
	damagetype = DAM_EDGE;
	range = Range_ShortSword3;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 15;
	visual = "ItMw_1H_Sword_Short_02.3DS";
	description = name;
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_WEAPON_03(C_Item)
{
	name = "Miecz sędziego";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 100;
	damageTotal = 40;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 30;
	visual = "ItMw_1H_Sword_02.3DS";
	description = name;
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_WEAPON_04(C_Item)
{
	name = "Miecz strażnika";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 150;
	damageTotal = 50;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 40;
	visual = "ItMw_1H_Sword_03.3DS";
	description = name;
	text[1] = "Miecz doświadczonego strażnika";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_WEAPON_05(C_Item)
{
	name = "Żądło";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_AXE;
	material = MAT_METAL;
	value = 50;
	damageTotal = 20;
	damagetype = DAM_BLUNT;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 20;
	visual = "ItMw_1H_Mace_03.3DS";
	description = name;
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_WEAPON_06(C_Item)
{
	name = "Łomotacz";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_AXE;
	material = MAT_METAL;
	value = 150;
	damageTotal = 50;
	damagetype = DAM_BLUNT;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 40;
	visual = "ItMw_1H_Mace_War_03.3DS";
	description = name;
	text[1] = "Obuch najemnika";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_WEAPON_07(C_Item)
{
	name = "Morgernsztern";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_AXE;
	material = MAT_METAL;
	value = 75;
	damageTotal = 25;
	damagetype = DAM_BLUNT;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 20;
	visual = "ItMw_1H_Mace_War_01.3DS";
	description = name;
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_WEAPON_08(C_Item)
{
	name = "Siekiera";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_AXE;
	material = MAT_METAL;
	value = 15;
	damageTotal = 15;
	damagetype = DAM_BLUNT;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 15;
	visual = "ItMw_1H_Hatchet_01.3DS";
	description = name;
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_WEAPON_09(C_Item)
{
	name = "Maczuga";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_AXE;
	material = MAT_METAL;
	value = 100;
	damageTotal = 40;
	damagetype = DAM_BLUNT;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 30;
	visual = "ItMw_1H_Mace_01.3DS";
	description = name;
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_WEAPON_10(C_Item)
{
	name = "Lekki dwuręczny miecz";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_2HD_SWD;
	material = MAT_METAL;
	value = 200;
	damageTotal = 60;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 45;
	visual = "ItMw_2H_Sword_Light_01.3DS";
	description = name;
	text[1] = "Najczęściej miecz strażnika świątynnego";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_WEAPON_11(C_Item)
{
	name = "Miecz nadzorcy";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_2HD_SWD;
	material = MAT_METAL;
	value = 300;
	damageTotal = 80;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 80;
	visual = "ItMw_2H_Sword_Light_02.3DS";
	description = name;
	text[1] = "Miecz doświadczonego strażnika świątynnego";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_WEAPON_12(C_Item)
{
	name = "Ostrze najemnika";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_2HD_SWD;
	material = MAT_METAL;
	value = 200;
	damageTotal = 60;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 45;
	visual = "ItMw_040_2h_PAL_Sword_03.3DS";
	description = name;
	text[1] = "Najczęściej broń doświadczonego najemnika";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_WEAPON_13(C_Item)
{
	name = "Topor najemnika elitarnego";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_2HD_SWD;
	material = MAT_METAL;
	value = 300;
	damageTotal = 80;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 80;
	visual = "ItMw_060_2h_axe_heavy_01.3DS";
	description = name;
	text[1] = "Na toporze widać twoje inicjały";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_WEAPON_14(C_Item)
{
	name = "Miecz gwardzisty";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_2HD_SWD;
	material = MAT_METAL;
	value = 300;
	damageTotal = 80;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 80;
	visual = "ItMw_060_2h_sword_01.3DS";
	description = name;
	text[1] = "Wykuty przez kowala w Starym Obozie";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_WEAPON_15(C_Item)
{
	name = "Miecz zdobiony";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 75;
	damageTotal = 25;
	damagetype = DAM_BLUNT;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 25;
	visual = "ItMw_035_1h_Sword_04.3DS";
	description = name;
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_WEAPON_16(C_Item)
{
	name = "Buława nowicjusza";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_AXE;
	material = MAT_METAL;
	value = 75;
	damageTotal = 20;
	damagetype = DAM_BLUNT;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 20;
	visual = "ItMw_035_1h_mace_war_02.3DS";
	description = name;
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_WEAPON_17(C_Item)
{
	name = "Stary dwuręczny miecz";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_2HD_SWD;
	material = MAT_METAL;
	value = 200;
	damageTotal = 50;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 40;
	visual = "ItMw_025_2h_Sword_old_01.3DS";
	description = name;
	text[1] = "Początkowy miecz strażnika świątynnego";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_WEAPON_18(C_Item)
{
	name = "Stalowy język";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_AXE;
	material = MAT_METAL;
	value = 75;
	damageTotal = 25;
	damagetype = DAM_BLUNT;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 20;
	visual = "ItMW_045_1h_mace_04.3DS";
	description = name;
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_WEAPON_19(C_Item)
{
	name = "Kilof";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_2HD_AXE;
	material = MAT_METAL;
	value = 5;
	damageTotal = 5;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 5;
	visual = "ItMw_020_2h_Pickaxe_01.3DS";
	description = name;
	text[1] = "Do roboty!";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_WEAPON_20(C_Item)
{
	name = "Lekki łomotacz";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_AXE;
	material = MAT_METAL;
	value = 150;
	damageTotal = 30;
	damagetype = DAM_BLUNT;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 25;
	visual = "ItMw_1H_Mace_War_03.3DS";
	description = name;
	text[1] = "Obuch najemnika";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_CROSSBOW_01(C_Item)
{
	name = "Lekka kusza";
	mainflag = ITEM_KAT_FF;
	flags = ITEM_CROSSBOW;
	material = MAT_WOOD;
	value = 100;
	damageTotal = 50;
	damagetype = DAM_POINT;
	munition = ItRw_Bolt;
	cond_atr[2] = ATR_DEXTERITY;
	cond_value[2] = 40;
	visual = "ItRw_Mil_Crossbow.mms";
	description = name;
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Dex_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_BOW_01(C_Item)
{
	name = "Łuk kawaleryjski";
	mainflag = ITEM_KAT_FF;
	flags = ITEM_BOW;
	material = MAT_WOOD;
	value = 50;
	damageTotal = 30;
	damagetype = DAM_POINT;
	munition = ItRw_Arrow;
	cond_atr[2] = ATR_DEXTERITY;
	cond_value[2] = 15;
	visual = "ItRw_Bow_L_02.mms";
	description = name;
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Dex_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_BOW_02(C_Item)
{
	name = "Długi łuk";
	mainflag = ITEM_KAT_FF;
	flags = ITEM_BOW;
	material = MAT_WOOD;
	value = 100;
	damageTotal = 50;
	damagetype = DAM_POINT;
	munition = ItRw_Arrow;
	cond_atr[2] = ATR_DEXTERITY;
	cond_value[2] = 40;
	visual = "ItRw_Bow_M_01.mms";
	description = name;
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Dex_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance SAUSAGE_BOW_03(C_Item)
{
	name = "Krótki łuk";
	mainflag = ITEM_KAT_FF;
	flags = ITEM_BOW;
	material = MAT_WOOD;
	value = Value_Kurzbogen;
	damageTotal = 20;
	damagetype = DAM_POINT;
	munition = ItRw_Arrow;
	cond_atr[2] = ATR_DEXTERITY;
	cond_value[2] = 10;
	visual = "ItRw_Bow_L_01.mms";
	description = name;
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Dex_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};
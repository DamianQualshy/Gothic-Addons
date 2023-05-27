

instance ITMW_ADDON_MASTERSWORD(C_Item)
{
	name = "Mistrzowski Miecz Dwuręczny";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_2HD_SWD;
	material = MAT_METAL;
	value = Value_AltHacker;
	damageTotal = Damage_AltHacker;
	damagetype = DAM_EDGE;
	range = Range_AltHacker;
	on_equip = Equip_2H_02;
	on_unequip = UnEquip_2H_02;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = Condition_AltHacker;
	visual = "ItMw_Buster_Sword.3ds";
	description = name;
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[4] = NAME_ADDON_BONUS_2H;
	count[4] = Waffenbonus_02;
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_MONKSWORD(C_Item)
{
	name = "Miecz Zakonnika";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 1200;
	damageTotal = 120;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 120;
	visual = "DB_Itmw_1H_Sword_Bastard_Smith_01.3DS";
	description = name;
	text[1] = "Podstawowy miecz zakonnika";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_MONKSWORD2(C_Item)
{
	name = "Miecz Mistrza Zakonu";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 1300;
	damageTotal = 130;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 130;
	visual = "DB_Itmw_1H_Sword_Bastard_Smith_02.3DS";
	description = name;
	text[1] = "Mistrzowski miecz jednoręczny";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_ANCIENTPOWER(C_Item)
{
	name = "Miecz Pradawnej Mocy";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 1400;
	damageTotal = 140;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 140;
	visual = "DB_ItMw_1h_Sword_Broad_Rep_01.3DS";
	description = name;
	text[1] = "To ostrze skrywa sekrety kowalskie budowniczych";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_DEMONPOWER(C_Item)
{
	name = "Potęga Demona";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 1500;
	damageTotal = 150;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 150;
	visual = "DB_ItMw_1h_Sword_Broad_Rep_02.3DS";
	description = name;
	text[1] = "Ostrze pochodzi od samego Beliara!";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_CREATORPOWER(C_Item)
{
	name = "Moc Stwórcy";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 1600;
	damageTotal = 160;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 160;
	visual = "DB_ItMw_1H_Sword_Broad_Smith_01.3DS";
	description = name;
	text[1] = "Innos zesłał go ludziom gotowym do walki z mrokiem Beliara";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_WARDBLADE(C_Item)
{
	name = "Ostrze Warda";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 2000;
	damageTotal = 200;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 200;
	visual = "DB_ItMw_1H_Sword_Broad_Smith_02.3DS";
	description = name;
	text[1] = "Ostrze stworzone przez legendarnego Warda ";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_GOTHBLADE(C_Item)
{
	name = "Miecz Gotha";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 2000;
	damageTotal = 200;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 200;
	visual = "DB_Itmw_1H_Sword_Long_Mission.3DS";
	description = name;
	text[1] = "Potężny miecz Gotha";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_SHORTGLORY(C_Item)
{
	name = "Krótki Miecz Sławy";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 1200;
	damageTotal = 120;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 120;
	visual = "DB_ItMw_1H_Sword_Long_Smith_01.3DS";
	description = name;
	text[1] = "Niezbyt sławny miecz";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_GLORY(C_Item)
{
	name = "Miecz Sławy";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 1300;
	damageTotal = 130;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 130;
	visual = "DB_ItMw_1H_Sword_Long_Smith_02.3DS";
	description = name;
	text[1] = "Miecz dobrze znany gladiatorom";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_DESTRUCTION(C_Item)
{
	name = "Miecz Zagłady";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 1400;
	damageTotal = 140;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 140;
	visual = "DB_ItMw_1h_Sword_Rep_01.3DS";
	description = name;
	text[1] = "Broń nie dla idiotów";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_BANEAGES(C_Item)
{
	name = "Zguba Wieczności";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 1500;
	damageTotal = 150;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 150;
	visual = "DB_ItMw_1h_Sword_Rep_02.3DS";
	description = name;
	text[1] = "Przeklęte ostrze";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_UNBELIVER(C_Item)
{
	name = "Miecz Niewiernego";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 1600;
	damageTotal = 160;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 160;
	visual = "DB_ItMw_1H_Sword_Short_Rep_01.3DS";
	description = name;
	text[1] = "Idealny do nawracania pogan";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_EVILFALL(C_Item)
{
	name = "Upadek Zła";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 1200;
	damageTotal = 120;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 120;
	visual = "DB_ItMw_1H_Sword_Short_Rep_02.3DS";
	description = name;
	text[1] = "Broń używana niegdyś przez paladynów";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_LASTLORD(C_Item)
{
	name = "Ostatni Władca Wiatru";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 1300;
	damageTotal = 130;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 130;
	visual = "DB_ItMw_1H_Sword_Short_Smith_01.3DS";
	description = name;
	text[1] = "Ostrze legenarnych wyznawców Stonnosa";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_MORGULSWORD(C_Item)
{
	name = "Miecz Morgulu";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 1400;
	damageTotal = 140;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 140;
	visual = "DB_ItMw_1H_Sword_Short_Smith_02.3DS";
	description = name;
	text[1] = "Demoniczne ostrze";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_EVILBLADE(C_Item)
{
	name = "Ostrze Zła";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 1500;
	damageTotal = 150;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 150;
	visual = "DB_ItMw_1H_Sword_Smith_01.3DS";
	description = name;
	text[1] = "Ostrze przydupasów boga mroku";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_WITCHKING(C_Item)
{
	name = "Ostrze Czarnoksiężnika";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 1600;
	damageTotal = 160;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 160;
	visual = "DB_ItMw_1H_Sword_Smith_02.3DS";
	description = name;
	text[1] = "Na klindze widnieje napis Uriziel";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_LASTRULER(C_Item)
{
	name = "Miecz Ostatniego Władcy";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_2HD_SWD;
	material = MAT_METAL;
	value = 1600;
	damageTotal = 160;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 160;
	visual = "DB_ItMw_2H_Sword_Heavy_Smith_01.3DS";
	description = name;
	text[1] = "Książęcy miecz";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_DYINGCRY(C_Item)
{
	name = "Krzyk Umierających";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_2HD_SWD;
	material = MAT_METAL;
	value = 1800;
	damageTotal = 180;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 180;
	visual = "DB_ItMw_2H_Sword_Heavy_Smith_02.3DS";
	description = name;
	text[1] = "To ostrze przysporzyło wielu cierpień";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_LASTRULE(C_Item)
{
	name = "Ostatnia Władza";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_2HD_SWD;
	material = MAT_METAL;
	value = 1500;
	damageTotal = 150;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 150;
	visual = "DB_ItMw_2H_Sword_Light_Smith_01.3DS";
	description = name;
	text[1] = "Ostrze bohatera argaańskiego";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_CHAMPION(C_Item)
{
	name = "Miecz Zwycięzcy";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_2HD_SWD;
	material = MAT_METAL;
	value = 1300;
	damageTotal = 130;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 130;
	visual = "DB_ItMw_2H_Sword_Light_Smith_02.3DS";
	description = name;
	text[1] = "Przynosił wolność gladiatorom-niewolnikom";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_SATANBROOD(C_Item)
{
	name = "Pomiot Szatana";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_2HD_SWD;
	material = MAT_METAL;
	value = 1900;
	damageTotal = 190;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 190;
	visual = "DB_ItMw_2H_Sword_Smith_01.3DS";
	description = name;
	text[1] = "Wykutu w płomieniach Morgardu";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_NORDMARPRIDE(C_Item)
{
	name = "Duma Nordmarczyka";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_2HD_SWD;
	material = MAT_METAL;
	value = 1700;
	damageTotal = 170;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 170;
	visual = "DB_ItMw_2H_Sword_Smith_02.3DS";
	description = name;
	text[1] = "Ostrze jest pokryte dziwnymi runami";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_SCYTHE(C_Item)
{
	name = "Kosa";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_2HD_SWD;
	material = MAT_METAL;
	value = 1100;
	damageTotal = 110;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 110;
	visual = "ItroX_2H_Scythe.3DS";
	description = name;
	text[1] = "Zwyczajna kosa";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_OLDSCYTHE(C_Item)
{
	name = "Kosa Farmera";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_2HD_SWD;
	material = MAT_METAL;
	value = 400;
	damageTotal = 40;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 40;
	visual = "ItroX_2H_Scythe_Old.3DS";
	description = name;
	text[1] = "Podstawowe narzędzie każdego farmera";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_WARSCYTHE(C_Item)
{
	name = "Kosa Wojenna";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_2HD_SWD;
	material = MAT_METAL;
	value = 1400;
	damageTotal = 140;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 140;
	visual = "ItroX_2H_Scythe_War.3DS";
	description = name;
	text[1] = "Doskonała dla zaprawionych w bojach kosynierów";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_CURVESWORD(C_Item)
{
	name = "Zakręcony Miecz";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_2HD_SWD;
	material = MAT_METAL;
	value = 1800;
	damageTotal = 180;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 180;
	visual = "zwirbelschwert.3DS";
	description = name;
	text[1] = "Dość dziwny miecz";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_FENIXSWORD(C_Item)
{
	name = "Miecz Feniksa";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD;
	material = MAT_METAL;
	value = 2200;
	damageTotal = 220;
	damagetype = DAM_EDGE;
	range = Range_VLKSchwert;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 200;
	visual = "merkwürdiges schwert.3DS";
	description = name;
	text[1] = "Nie zachowały się żadne zapiski o tym mieczu";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_GUN(C_Item)
{
	name = "Broń Palna";
	mainflag = ITEM_KAT_FF;
	flags = ITEM_CROSSBOW;
	material = MAT_METAL;
	value = 3000;
	damageTotal = 150;
	damagetype = DAM_POINT;
	munition = addon_bullet;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 50;
	visual = "w_rifle.3ds";
	description = "Broń Palna";
	text[1] = "Co to do cholery jest?!";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_GUN1(C_Item)
{
	name = "Prototyp Broni Palnej";
	mainflag = ITEM_KAT_FF;
	flags = ITEM_CROSSBOW;
	material = MAT_METAL;
	value = 3000;
	damageTotal = 80;
	damagetype = DAM_POINT;
	munition = addon_bullet;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 50;
	visual = "w_rifle.3ds";
	description = "Prototyp Broni Palnej";
	text[1] = "Co to do cholery jest?!";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_BULLET(C_Item)
{
	name = "Kula";
	mainflag = ITEM_KAT_MUN;
	flags = ITEM_CROSSBOW | ITEM_MULTI;
	value = 30;
	visual = "ItAm_Bullet.3ds";
	material = MAT_METAL;
	description = name;
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_URIZIEL(C_Item)
{
	name = "Uriziel";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_2HD_SWD | ITEM_MISSION;
	material = MAT_METAL;
	value = 25000;
	damagetype = DAM_FIRE | DAM_MAGIC;
	damage[DAM_INDEX_FIRE] = 150;
	damage[DAM_INDEX_MAGIC] = 150;
	range = 300;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 200;
	visual = "ItMw_2H_Sword_Sleeper_02.3DS";
	description = name;
	text[0] = "To starożytny miecz Uriziel.";
	text[1] = "Uriziel został magicznie naładowany.";
	text[2] = NAME_Dam_Magic;
	count[2] = damage[DAM_INDEX_MAGIC];
	text[3] = NAME_Dam_Fire;
	count[3] = damage[DAM_INDEX_FIRE];
	text[4] = NAME_Str_needed;
	count[4] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_NEWURIZIEL(C_Item)
{
	name = "URIZIEL";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_SWD | ITEM_MISSION;
	material = MAT_METAL;
	value = 9000;
	damagetype = DAM_FIRE | DAM_MAGIC;
	damage[DAM_INDEX_FIRE] = 150;
	damage[DAM_INDEX_MAGIC] = 150;
	range = 300;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 200;
	visual = "mieczyk.3DS";
	description = name;
	text[0] = "To starożytny miecz Uriziel, który został";
	text[1] = "przekuty tymi oto spracowanymi rękoma.";
	text[2] = NAME_Dam_Magic;
	count[2] = damage[DAM_INDEX_MAGIC];
	text[3] = NAME_Dam_Fire;
	count[3] = damage[DAM_INDEX_FIRE];
	text[4] = NAME_Str_needed;
	count[4] = cond_value[2];
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_BASEBALL_SIEKACZA(C_Item)
{
	name = "Baseball rozpierduchy";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_AXE;
	material = MAT_WOOD;
	value = 5000;
	damage[DAM_INDEX_EDGE] = 80;
	damage[DAM_INDEX_FLY] = 15;
	damagetype = DAM_EDGE | DAM_FLY;
	range = 150;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 60;
	visual = "baseballl.3DS";
	description = name;
	text[0] = "Na baseballu wyryto napis 'SIEKACZ'";
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[4] = NAME_OneHanded;
	text[5] = NAME_Value;
	count[5] = value;
};

instance ADDON_MISIO(C_Item)
{
	name = "Misio";
	mainflag = ITEM_KAT_NF;
	flags = ITEM_AXE;
	material = MAT_WOOD;
	value = 60;
	damageTotal = 60;
	damagetype = DAM_EDGE;
	range = 100;
	cond_atr[2] = ATR_STRENGTH;
	cond_value[2] = 5;
	visual = "misiok.3DS";
	description = name;
	text[2] = NAME_Damage;
	count[2] = damageTotal;
	text[3] = NAME_Str_needed;
	count[3] = cond_value[2];
	text[4] = NAME_OneHanded;
	text[5] = NAME_Value;
	count[5] = value;
};

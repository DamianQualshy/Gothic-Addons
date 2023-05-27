instance ITFOAPPLE(C_Item)
{
	name = "Jabłko";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = Value_Apple;
	visual = "ItFo_Apple_01.3ds";
	material = MAT_LEATHER;
	scemeName = "FOOD";
	on_state[0] = Use_Apple;
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = HP_Apple;
	text[3] = "Świeże";
	text[4] = "i Soczyste";
	text[5] = NAME_Value;
	count[5] = Value_Apple;
};


func void Use_Apple()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,HP_Apple);
	if(Npc_IsPlayer(self))
	{
		Apple_Bonus = Apple_Bonus + 1;
		if(Apple_Bonus == 7)
		{
			Print(PRINT_Eat1);
		};
		if(Apple_Bonus == 15)
		{
			Print(PRINT_Eat2);
		};
		if(Apple_Bonus == 25)
		{
			Print(PRINT_Eat3);
			B_RaiseAttribute(self,ATR_STRENGTH,1);
			Snd_Play("LevelUp");
			Apple_Bonus = 0;
		};
	};
};


instance ITFO_WINEBERRYS_01(C_Item)
{
	name = "Winogrona";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 6;
	visual = "ItFo_wineberrys_01.3ds";
	on_state[0] = usewineberrys;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 8;
	text[5] = NAME_Value;
	count[5] = 6;
};


func void usewineberrys()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,8);
};


instance ITFOLOAF(C_Item)
{
	name = "Chleb";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 8;
	visual = "ItFo_Loaf_01.3ds";
	scemeName = "FOODHUGE";
	on_state[0] = useloaf;
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 12;
	text[5] = NAME_Value;
	count[5] = 8;
};


func void useloaf()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,12);
};


instance ITFO_MUTTON_01(C_Item)
{
	name = "Szynka";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 12;
	visual = "ItFo_mutton_01.3ds";
	scemeName = "FOODHUGE";
	on_state[0] = usemutton1;
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 28;
	text[5] = NAME_Value;
	count[5] = 12;
};


func void usemutton1()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,28);
};


instance ITFOCHEESE(C_Item)
{
	name = "Ser";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 10;
	visual = "ItFo_Cheese_01.3ds";
	scemeName = "FOODHUGE";
	on_state[0] = usecheese;
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 15;
	text[5] = NAME_Value;
	count[5] = 10;
};


func void usecheese()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,15);
};


var int rice_improve;

instance ITFORICE(C_Item)
{
	name = "Ryż";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 5;
	visual = "ItFo_Rice_01.3ds";
	scemeName = "RICE";
	on_state[0] = userice;
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 10;
	text[5] = NAME_Value;
	count[5] = 5;
};


func void userice()
{
	RICE_IMPROVE = RICE_IMPROVE + 1;
	Npc_ChangeAttribute(hero,ATR_HITPOINTS,10);
	if(RICE_IMPROVE == 10)
	{
		PrintScreen("Ryż wyraźnie cię wzmocnił",-1,-1,"FONT_OLD_20_WHITE.TGA",3);
	}
	else if(RICE_IMPROVE == 25)
	{
		Npc_ChangeAttribute(hero,ATR_STRENGTH,1);
		PrintScreen("Siła + 1",-1,-1,"FONT_OLD_20_WHITE.TGA",3);
	}
	else if(RICE_IMPROVE == 50)
	{
		Npc_ChangeAttribute(hero,ATR_STRENGTH,2);
		PrintScreen("Siła + 2",-1,-1,"FONT_OLD_20_WHITE.TGA",3);
	};
};


instance ITFOSOUP(C_Item)
{
	name = "Zupa korzenna";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 3;
	visual = "ItFo_Soup_01.3ds";
	scemeName = "RICE";
	on_state[0] = usesoup;
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 7;
	text[5] = NAME_Value;
	count[5] = 3;
};


func void usesoup()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,7);
};


instance ITFOMEATBUGRAGOUT(C_Item)
{
	name = "Potrawka z chrząszcza";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 4;
	visual = "ItFo_Meatbugragout_01.3ds";
	material = MAT_LEATHER;
	scemeName = "RICE";
	on_state[0] = usemeatbugragout;
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 9;
	text[5] = NAME_Value;
	count[5] = 4;
};


func void usemeatbugragout()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,9);
};


instance ITFOCRAWLERSOUP(C_Item)
{
	name = "Zupa z pełzacza";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 10;
	visual = "ItFo_Crawlersoup_01.3ds";
	material = MAT_LEATHER;
	on_state[0] = usecrawlersoup;
	scemeName = "RICE";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 15;
	text[5] = NAME_Value;
	count[5] = 10;
};


func void usecrawlersoup()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,15);
};


instance ITFO_POTION_WATER_01(C_Item)
{
	name = "Woda";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 3;
	visual = "ItFo_Potion_Water_01.3ds";
	material = MAT_GLAS;
	on_state[0] = usewaterpotion;
	scemeName = "POTION";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 5;
	text[5] = NAME_Value;
	count[5] = 3;
};


func void usewaterpotion()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,5);
};


instance ITFOBEER(C_Item)
{
	name = "Piwo";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 10;
	visual = "ItFo_Beer_01.3ds";
	material = MAT_GLAS;
	on_state[0] = usebeer;
	scemeName = "POTION";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 3;
	text[5] = NAME_Value;
	count[5] = 10;
};


func void usebeer()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,3);
};


instance ITFOWINE(C_Item)
{
	name = "Wino";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 13;
	visual = "ItFo_Wine_01.3ds";
	material = MAT_LEATHER;
	on_state[0] = usewine;
	scemeName = "POTION";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 3;
	text[5] = NAME_Value;
	count[5] = 13;
};


func void usewine()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,3);
};


instance ITFOBOOZE(C_Item)
{
	name = "Ryżówka";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 15;
	visual = "ItFo_Booze_01.3ds";
	material = MAT_GLAS;
	on_state[0] = usebooze;
	scemeName = "POTION";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 3;
	text[5] = NAME_Value;
	count[5] = 15;
};


func void usebooze()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,3);
};


instance ITFO_PLANTS_BERRYS_01(C_Item)
{
	name = "Jagoda";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 5;
	visual = "ItFo_Plants_Berrys_01.3ds";
	material = MAT_WOOD;
	on_state[0] = useberrys;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 10;
	text[5] = NAME_Value;
	count[5] = 5;
};


func void useberrys()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,10);
	PrintDebugNpc(PD_ITEM_MOBSI,"Jem Jagody");
};


instance ITFO_PLANTS_FLAMEBERRY_01(C_Item)
{
	name = "Ogniocierń";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 6;
	visual = "ItFo_Plants_Flameberry_01.3ds";
	material = MAT_WOOD;
	on_state[0] = useflame;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 12;
	text[5] = NAME_Value;
	count[5] = 6;
};


func void useflame()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,12);
	PrintDebugNpc(PD_ITEM_MOBSI,"Jem Ogniocierń");
};


instance ITFO_PLANTS_SERAPHIS_01(C_Item)
{
	name = "Serafis";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 7;
	visual = "ItFo_Plants_Seraphis_01.3ds";
	material = MAT_WOOD;
	on_state[0] = useseraphis;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 14;
	text[5] = NAME_Value;
	count[5] = 7;
};


func void useseraphis()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,14);
	PrintDebugNpc(PD_ITEM_MOBSI,"Jem Serafis");
};


instance ITFO_PLANTS_VELAYIS_01(C_Item)
{
	name = "Velais";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 8;
	visual = "ItFo_Plants_Seraphis_01.3ds";
	material = MAT_WOOD;
	on_state[0] = usevelayis;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 16;
	text[5] = NAME_Value;
	count[5] = 8;
};


func void usevelayis()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,16);
	PrintDebugNpc(PD_ITEM_MOBSI,"Jem Velais");
};


instance ITFO_PLANTS_MOUNTAINMOOS_01(C_Item)
{
	name = "Górski mech";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 9;
	visual = "ItFo_Plants_mountainmoos_01.3ds";
	material = MAT_WOOD;
	on_state[0] = usemoos;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 18;
	text[5] = NAME_Value;
	count[5] = 9;
};


func void usemoos()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,18);
	PrintDebugNpc(PD_ITEM_MOBSI,"Jem Mech");
};


instance ITFO_PLANTS_MOUNTAINMOOS_02(C_Item)
{
	name = "Mech Nagrobny";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 10;
	visual = "ItFo_Plants_mountainmoos_01.3ds";
	material = MAT_WOOD;
	on_state[0] = usemoos2;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 20;
	text[5] = NAME_Value;
	count[5] = 10;
};


func void usemoos2()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,20);
	PrintDebugNpc(PD_ITEM_MOBSI,"Jem Mech Nagrobny");
};


instance ITFO_PLANTS_NIGHTSHADOW_01(C_Item)
{
	name = "Psianka";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 11;
	visual = "ItFo_Plants_Nightshadow_01.3ds";
	material = MAT_WOOD;
	on_state[0] = usenight;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 22;
	text[5] = NAME_Value;
	count[5] = 11;
};


func void usenight()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,22);
	PrintDebugNpc(PD_ITEM_MOBSI,"Jem Psiankę");
};


instance ITFO_PLANTS_NIGHTSHADOW_02(C_Item)
{
	name = "Kocianka";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 12;
	visual = "ItFo_Plants_Nightshadow_01.3ds";
	material = MAT_WOOD;
	on_state[0] = usemoon;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 24;
	text[5] = NAME_Value;
	count[5] = 12;
};


func void usemoon()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,24);
	PrintDebugNpc(PD_ITEM_MOBSI,"Jem Kociankę");
};


var int health_improve;

instance ITFO_PLANTS_ORCHERB_01(C_Item)
{
	name = "Orkowe ziele";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 13;
	visual = "ItFo_Plants_OrcHerb_01.3ds";
	material = MAT_WOOD;
	on_state[0] = useorc;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 26;
	text[5] = NAME_Value;
	count[5] = 13;
};


func void useorc()
{
	HEALTH_IMPROVE = HEALTH_IMPROVE + 1;
	Npc_ChangeAttribute(self,ATR_HITPOINTS,26);
	PrintDebugNpc(PD_ITEM_MOBSI,"Jem Orkowe Ziele");
	if(HEALTH_IMPROVE == 10)
	{
		PrintScreen("Czujesz się bardzo dobrze",-1,-1,"FONT_OLD_20_WHITE.TGA",3);
	}
	else if(HEALTH_IMPROVE == 25)
	{
		Npc_ChangeAttribute(hero,ATR_HITPOINTS_MAX,10);
		PrintScreen("PŻ + 10",-1,-1,"FONT_OLD_20_WHITE.TGA",3);
	}
	else if(HEALTH_IMPROVE == 50)
	{
		Npc_ChangeAttribute(hero,ATR_HITPOINTS_MAX,20);
		PrintScreen("PŻ + 20",-1,-1,"FONT_OLD_20_WHITE.TGA",3);
	};
};


instance ITFO_PLANTS_ORCHERB_02(C_Item)
{
	name = "Liść dębu";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 14;
	visual = "ItFo_Plants_OrcHerb_01.3ds";
	material = MAT_WOOD;
	on_state[0] = useorc2;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 28;
	text[5] = NAME_Value;
	count[5] = 14;
};


func void useorc2()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,28);
	PrintDebugNpc(PD_ITEM_MOBSI,"Jem Liść Dębu");
};


instance ITFO_PLANTS_MUSHROOM_01(C_Item)
{
	name = "Piekielnik";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 3;
	visual = "ItFo_Plants_mushroom_01.3ds";
	material = MAT_WOOD;
	on_state[0] = usemush;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 6;
	text[5] = NAME_Value;
	count[5] = 3;
};


func void usemush()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,6);
	PrintDebugNpc(PD_ITEM_MOBSI,"Jem Piekielnika");
};


instance ITFO_PLANTS_MUSHROOM_02(C_Item)
{
	name = "Gorzki chleb";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 8;
	visual = "ItFo_Plants_mushroom_01.3ds";
	material = MAT_WOOD;
	on_state[0] = usemush2;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 15;
	text[5] = NAME_Value;
	count[5] = 8;
};


func void usemush2()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,15);
	PrintDebugNpc(PD_ITEM_MOBSI,"Jem Gorzki Chleb");
};


instance ITFO_PLANTS_HERB_01(C_Item)
{
	name = "Słabe zioła uzdrawiające";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 14;
	visual = "ItFo_Plants_Herb_01.3ds";
	material = MAT_WOOD;
	on_state[0] = useplants1;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 30;
	text[5] = NAME_Value;
	count[5] = 14;
};


func void useplants1()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,30);
	PrintDebugNpc(PD_ITEM_MOBSI,"Jem Słabe Zioła Uzdrawiające");
};


instance ITFO_PLANTS_HERB_02(C_Item)
{
	name = "Zioła uzdrawiające";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 19;
	visual = "ItFo_Plants_Herb_02.3ds";
	material = MAT_WOOD;
	on_state[0] = useplants2;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 39;
	text[5] = NAME_Value;
	count[5] = 19;
};


func void useplants2()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,39);
	PrintDebugNpc(PD_ITEM_MOBSI,"Jem Zioła Uzdrawiające");
};


instance ITFO_PLANTS_HERB_03(C_Item)
{
	name = "Mocne zioła uzdrawiające";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 24;
	visual = "ItFo_Plants_Herb_03.3ds";
	material = MAT_WOOD;
	on_state[0] = useplants3;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 49;
	text[5] = NAME_Value;
	count[5] = 24;
};


func void useplants3()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,49);
	PrintDebugNpc(PD_ITEM_MOBSI,"Jem Mocne Zioła Uzdrawiające");
};


instance ITFO_PLANTS_BLOODWOOD_01(C_Item)
{
	name = "Nasienie czerwonego buka";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 3;
	visual = "ItFo_Plants_Bloodwood_01.3ds";
	material = MAT_WOOD;
	on_state[0] = useblood;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_Mana;
	count[1] = 5;
	text[5] = NAME_Value;
	count[5] = 3;
};


func void useblood()
{
	Npc_ChangeAttribute(self,ATR_MANA,5);
	PrintDebugNpc(PD_ITEM_MOBSI,"Jem Nasienie Czerwonego Buka");
};


instance ITFO_PLANTS_TOWERWOOD_01(C_Item)
{
	name = "Nasienie wysokiego dębu";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 8;
	visual = "ItFo_Plants_Bloodwood_01.3ds";
	material = MAT_WOOD;
	on_state[0] = useblood2;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_Mana;
	count[1] = 10;
	text[5] = NAME_Value;
	count[5] = 8;
};


func void useblood2()
{
	Npc_ChangeAttribute(self,ATR_MANA,10);
	PrintDebugNpc(PD_ITEM_MOBSI,"Jem Nasienie Wysokiego Dębu");
};


var int herb_improve;

instance ITFO_PLANTS_RAVENHERB_01(C_Item)
{
	name = "Krucze ziele";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 12;
	visual = "ItFo_Plants_RavenHerb_01.3ds";
	material = MAT_WOOD;
	on_state[0] = useraven;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_Mana;
	count[1] = 15;
	text[5] = NAME_Value;
	count[5] = 12;
};


func void useraven()
{
	HERB_IMPROVE = HERB_IMPROVE + 1;
	Npc_ChangeAttribute(self,ATR_MANA,15);
	PrintDebugNpc(PD_ITEM_MOBSI,"Jem Krucze Ziele");
	if(HERB_IMPROVE == 10)
	{
		PrintScreen("Czujesz dziwną moc...",-1,-1,"FONT_OLD_20_WHITE.TGA",3);
	}
	else if(HERB_IMPROVE == 25)
	{
		Npc_ChangeAttribute(hero,ATR_MANA_MAX,10);
		PrintScreen("Mana + 10",-1,-1,"FONT_OLD_20_WHITE.TGA",3);
	}
	else if(HERB_IMPROVE == 50)
	{
		Npc_ChangeAttribute(hero,ATR_MANA_MAX,20);
		PrintScreen("Mana + 20",-1,-1,"FONT_OLD_20_WHITE.TGA",3);
	};
};


instance ITFO_PLANTS_RAVENHERB_02(C_Item)
{
	name = "Czarne ziele";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 17;
	visual = "ItFo_Plants_RavenHerb_01.3ds";
	material = MAT_WOOD;
	on_state[0] = useraven2;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_Mana;
	count[1] = 20;
	text[5] = NAME_Value;
	count[5] = 17;
};


func void useraven2()
{
	Npc_ChangeAttribute(self,ATR_MANA,20);
	PrintDebugNpc(PD_ITEM_MOBSI,"Jem Czarne Ziele");
};


instance ITFO_PLANTS_STONEROOT_01(C_Item)
{
	name = "Twardzień";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 20;
	visual = "ItFo_Plants_Stoneroot_01.3ds";
	material = MAT_WOOD;
	on_state[0] = useroot;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_Mana;
	count[1] = 25;
	text[5] = NAME_Value;
	count[5] = 20;
};


func void useroot()
{
	Npc_ChangeAttribute(self,ATR_MANA,25);
	PrintDebugNpc(PD_ITEM_MOBSI,"Jem Twardzień");
};


instance ITFO_PLANTS_STONEROOT_02(C_Item)
{
	name = "Dragrot";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 23;
	visual = "ItFo_Plants_Stoneroot_01.3ds";
	material = MAT_WOOD;
	on_state[0] = useroot2;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_Mana;
	count[1] = 30;
	text[5] = NAME_Value;
	count[5] = 23;
};


func void useroot2()
{
	Npc_ChangeAttribute(self,ATR_MANA,30);
	PrintDebugNpc(PD_ITEM_MOBSI,"Jem Dragot");
};


instance ITFO_PLANTS_TROLLBERRYS_01(C_Item)
{
	name = "Trolest";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 15;
	visual = "ItFo_Plants_Trollberrys_01.3ds";
	material = MAT_WOOD;
	on_state[0] = usetrollberrys;
	scemeName = "FOOD";
	description = name;
	text[5] = NAME_Value;
	count[5] = 15;
};


func void usetrollberrys()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,-200000);
	PrintDebugNpc(PD_ITEM_MOBSI,"Jem Trolest");
};


instance ROOT_BEER(C_Item)
{
	name = "Piwo korzenne";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 10;
	visual = "ItFo_Beer_01.3ds";
	material = MAT_GLAS;
	on_state[0] = userbeer;
	scemeName = "POTION";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = 3;
	text[2] = "Piwo korzenne to rarytas tylko dla";
	text[3] = "wprawnych degustatorów. Jego";
	text[4] = "specyficzny smak nadrabia brak klarowności.";
	text[5] = NAME_Value;
	count[5] = 10;
};


func void userbeer()
{
	Mdl_ApplyOverlayMdsTimed(self,"humans_skeleton_fly.mds",200000);
};


instance ITMI_ALCHEMY_QUICKSILVER_01(C_Item)
{
	name = "Rtęć";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 13;
	visual = "ItMi_Alchemy_Quicksilver_01.3DS";
	material = MAT_GLAS;
	on_state[0] = usejohnywalker;
	scemeName = "POTION";
	description = name;
	text[2] = "Uwaga!";
	text[3] = "Picie grozi";
	text[4] = "śmiercią!";
	text[5] = NAME_Value;
	count[5] = 13;
};


func void usejohnywalker()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,-50);
	PrintScreen("Chyba cie pojebało...",-1,-1,"FONT_OLD_20_WHITE.TGA",3);
};


instance ITMI_ALCHEMY_SALT_01(C_Item)
{
	name = "Sól";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 5;
	visual = "ItMi_Alchemy_Salt_01.3DS";
	material = MAT_GLAS;
	on_state[0] = usesalz;
	scemeName = "FOOD";
	description = name;
	text[2] = "Sól kuchenna";
	text[3] = "iedalna do";
	text[4] = "każdej zupy";
	text[5] = NAME_Value;
	count[5] = 5;
};


func void usesalz()
{
	Npc_ChangeAttribute(self,ATR_MANA,5);
	Npc_ChangeAttribute(self,ATR_HITPOINTS,-5);
	PrintScreen("Słono Mi W Gębie!",-1,-1,"FONT_OLD_20_WHITE.TGA",3);
};


instance ITMI_ALCHEMY_SYRIANOIL_01(C_Item)
{
	name = "Olej Syrianiczny";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 15;
	visual = "ItMi_Alchemy_Syrianoil_01.3DS";
	material = MAT_GLAS;
	on_state[0] = useoil;
	scemeName = "POTION";
	description = name;
	text[2] = "Gęsty";
	text[3] = "i dość";
	text[4] = "mdły";
	text[5] = NAME_Value;
	count[5] = 15;
};


func void useoil()
{
	Npc_ChangeAttribute(self,ATR_MANA,40);
	Npc_ChangeAttribute(self,ATR_HITPOINTS,40);
	PrintScreen("Człowieku ale masz zryte w bani...",-1,-1,"FONT_OLD_20_WHITE.TGA",3);
};


instance ITMI_ALCHEMY_ALCOHOL_01(C_Item)
{
	name = "Spirytus";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = 18;
	visual = "ItMi_Alchemy_Alcohol_01.3DS";
	material = MAT_GLAS;
	on_state[0] = usespirytus;
	scemeName = "POTION";
	description = name;
	text[2] = "Czysty i daje";
	text[3] = "niezłego";
	text[4] = "kopa!";
	text[5] = NAME_Value;
	count[5] = 18;
};


func void usespirytus()
{
	Npc_ChangeAttribute(self,ATR_MANA,10);
	Npc_ChangeAttribute(self,ATR_HITPOINTS,-20);
	PrintScreen("Jestem nawalony w trzy dupy!",-1,-1,"FONT_OLD_20_WHITE.TGA",3);
};


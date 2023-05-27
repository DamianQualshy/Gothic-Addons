instance HERBS1(C_Item)
{
	name = "Chwasty";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = Value_Weed;
	visual = "Herbs12.3ds";
	material = MAT_LEATHER;
	scemeName = "FOOD";
	description = name;
	text[5] = NAME_Value;
	count[5] = Value_Weed;
};

instance HERBS2(C_Item)
{
	name = "Rzepa";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = Value_Beet;
	visual = "Herbs19.3ds";
	material = MAT_LEATHER;
	on_state[0] = use_dragothic;
	scemeName = "FOOD";
	description = name;
	text[5] = NAME_Value;
	count[5] = Value_Beet;
};


func void use_dragothic()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,HP_Beet);
};


instance HERBS3(C_Item)
{
	name = "Bagienne ziele";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = Value_SwampHerb;
	visual = "Herbs11.3ds";
	material = MAT_LEATHER;
	on_state[0] = use_dragothic2;
	scemeName = "FOOD";
	description = name;
	text[5] = NAME_Value;
	count[5] = Value_SwampHerb;
};


func void use_dragothic2()
{
	if(Npc_IsPlayer(self))
	{
		Wld_PlayEffect("SLOW_TIME",self,self,0,0,0,FALSE);
	};
};


instance HERBS4(C_Item)
{
	name = "Ognista pokrzywa";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = Value_Mana_Herb_01;
	visual = "Herbs13.3DS";
	material = MAT_LEATHER;
	on_state[0] = use_dragothic3;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_Mana;
	count[1] = Mana_Mana_Herb_01;
	text[5] = NAME_Value;
	count[5] = Value_Mana_Herb_01;
};


func void use_dragothic3()
{
	Npc_ChangeAttribute(self,ATR_MANA,Mana_Mana_Herb_01);
};


instance HERBS5(C_Item)
{
	name = "Ogniste ziele";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = Value_Mana_Herb_02;
	visual = "Herbs17.3ds";
	material = MAT_LEATHER;
	on_state[0] = use_dragothic4;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_Mana;
	count[1] = Mana_Mana_Herb_02;
	text[5] = NAME_Value;
	count[5] = Value_Mana_Herb_02;
};


func void use_dragothic4()
{
	Npc_ChangeAttribute(self,ATR_MANA,Mana_Mana_Herb_02);
};


instance HERBS6(C_Item)
{
	name = "Ognisty korzeń";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = Value_Mana_Herb_03;
	visual = "Herbs18.3ds";
	material = MAT_LEATHER;
	on_state[0] = use_dragothic5;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_Mana;
	count[1] = Mana_Mana_Herb_03;
	text[5] = NAME_Value;
	count[5] = Value_Mana_Herb_03;
};


func void use_dragothic5()
{
	Npc_ChangeAttribute(self,ATR_MANA,Mana_Mana_Herb_03);
};


instance HERBS7(C_Item)
{
	name = "Roślina lecznicza";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = Value_Health_Herb_01;
	visual = "Herbs9.3DS";
	material = MAT_LEATHER;
	on_state[0] = use_dragothic6;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = HP_Health_Herb_01;
	text[5] = NAME_Value;
	count[5] = Value_Health_Herb_01;
};


func void use_dragothic6()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,HP_Health_Herb_01);
};


instance HERBS8(C_Item)
{
	name = "Ziele lecznicze";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = Value_Health_Herb_02;
	visual = "Herbs8.3DS";
	material = MAT_LEATHER;
	on_state[0] = use_dragothic7;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = HP_Health_Herb_02;
	text[5] = NAME_Value;
	count[5] = Value_Health_Herb_02;
};


func void use_dragothic7()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,HP_Health_Herb_02);
};


instance HERBS9(C_Item)
{
	name = "Korzeń leczniczy";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = Value_Health_Herb_03;
	visual = "Herbs7.3DS";
	material = MAT_LEATHER;
	on_state[0] = use_dragothic8;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = HP_Health_Herb_03;
	text[5] = NAME_Value;
	count[5] = Value_Health_Herb_03;
};


func void use_dragothic8()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,HP_Health_Herb_03);
};


instance HERBS10(C_Item)
{
	name = "Goblinie jagody";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = Value_Dex_Herb_01;
	visual = "Herbs6.3DS";
	material = MAT_LEATHER;
	on_state[0] = use_dragothic9;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_Dex;
	count[1] = 1;
	text[5] = NAME_Value;
	count[5] = Value_Dex_Herb_01;
};


func void use_dragothic9()
{
	B_RaiseAttribute(self,ATR_DEXTERITY,1);
};


instance HERBS11(C_Item)
{
	name = "Smoczy korzeń";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = Value_Strength_Herb_01;
	visual = "Herbs15.3DS";
	material = MAT_LEATHER;
	on_state[0] = use_dragothic10;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_Str;
	count[1] = 1;
	text[5] = NAME_Value;
	count[5] = Value_Strength_Herb_01;
};


func void use_dragothic10()
{
	B_RaiseAttribute(self,ATR_STRENGTH,1);
};


instance HERBS12(C_Item)
{
	name = "Zębate ziele";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = Value_Speed_Herb_01;
	visual = "Herbs14.3DS";
	material = MAT_LEATHER;
	on_state[0] = use_dragothic11;
	scemeName = "FOOD";
	text[3] = NAME_Sec_Duration;
	count[3] = Speed_Boost / 1000;
	description = name;
	text[5] = NAME_Value;
	count[5] = Value_Speed_Herb_01;
};


func void use_dragothic11()
{
	Mdl_ApplyOverlayMdsTimed(self,"HUMANS_SPRINT.MDS",Speed_Boost);
};


instance HERBS13(C_Item)
{
	name = "Ciemny grzyb";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = Value_Mushroom_01;
	visual = "Herbs3.3DS";
	material = MAT_LEATHER;
	on_state[0] = use_dragothic12;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = HP_Mushroom_01;
	text[5] = NAME_Value;
	count[5] = Value_Mushroom_01;
};


func void use_dragothic12()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,HP_Mushroom_01);
	if(Npc_IsPlayer(self))
	{
		Dunkelpilz_Bonus = Dunkelpilz_Bonus + 1;
		if(Dunkelpilz_Bonus == 50)
		{
			B_RaiseAttribute(self,ATR_MANA_MAX,5);
			Npc_ChangeAttribute(self,ATR_MANA,5);
			Snd_Play("LevelUp");
			Dunkelpilz_Bonus = 0;
		};
	};
};


instance HERBS14(C_Item)
{
	name = "Mięso kopacza";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = Value_Mushroom_02;
	visual = "Herbs4.3DS";
	material = MAT_LEATHER;
	on_state[0] = use_dragothic13;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = HP_Mushroom_02;
	text[5] = NAME_Value;
	count[5] = Value_Mushroom_02;
};


func void use_dragothic13()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,HP_Mushroom_02);
};


instance HERBS15(C_Item)
{
	name = "Niebieski bez";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = Value_Blueplant;
	visual = "Herbs1.3DS";
	material = MAT_LEATHER;
	on_state[0] = use_dragothic14;
	scemeName = "FOOD";
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = HP_Blueplant;
	text[2] = NAME_Bonus_Mana;
	count[2] = Mana_Blueplant;
	text[5] = NAME_Value;
	count[5] = Value_Blueplant;
};


func void use_dragothic14()
{
	Npc_ChangeAttribute(self,ATR_MANA,Mana_Blueplant);
	Npc_ChangeAttribute(self,ATR_HITPOINTS,HP_Blueplant);
};


instance HERBS16(C_Item)
{
	name = "Leśna jagoda";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = Value_Forestberry;
	visual = "Herbs5.3DS";
	material = MAT_LEATHER;
	scemeName = "FOOD";
	on_state[0] = use_dragothic15;
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = HP_Forestberry;
	text[5] = NAME_Value;
	count[5] = Value_Forestberry;
};


func void use_dragothic15()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,HP_Forestberry);
};


instance HERBS17(C_Item)
{
	name = "Polna jagoda";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI;
	value = Value_Planeberry;
	visual = "Herbs5.3DS";
	material = MAT_LEATHER;
	scemeName = "FOOD";
	on_state[0] = use_dragothic16;
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = HP_Planeberry;
	text[5] = NAME_Value;
	count[5] = Value_Planeberry;
};


func void use_dragothic16()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,HP_Planeberry);
};


instance HERBS18(C_Item)
{
	name = "Rdest polny";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI | ITEM_MISSION;
	value = Value_Temp_Herb;
	visual = "Herbs2.3ds";
	material = MAT_LEATHER;
	scemeName = "FOOD";
	on_state[0] = use_dragothic17;
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = HP_Temp_Herb;
	text[5] = NAME_Value;
	count[5] = Value_Temp_Herb;
};


func void use_dragothic17()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,HP_Temp_Herb);
};


instance HERBS19(C_Item)
{
	name = "Szczaw królewski";
	mainflag = ITEM_KAT_FOOD;
	flags = ITEM_MULTI | ITEM_MISSION;
	value = Value_Perm_Herb;
	visual = "Herbs15.3ds";
	material = MAT_LEATHER;
	scemeName = "FOOD";
	on_state[0] = use_dragothic18;
	description = name;
	text[1] = NAME_Bonus_HP;
	count[1] = HP_Perm_Herb;
	text[5] = NAME_Value;
	count[5] = Value_Perm_Herb;
};


func void use_dragothic18()
{
	Npc_ChangeAttribute(self,ATR_HITPOINTS,HP_Perm_Herb);
};

instance BIMBOLAMULET(C_Item)
{
	name = NAME_Amulett;
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_AMULET;
	value = Value_Am_ProtFire;
	visual = "ItAm_Prot_Fire_01.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = equip_itam_prot_fire_0111;
	on_unequip = unequip_itam_prot_fire_0111;
	wear = WEAR_EFFECT;
	effect = "SPELLFX_ITEMGLIMMER";
	description = "Amulet mistycznego Bimbola";
	inv_zbias = INVCAM_ENTF_AMULETTE_STANDARD;
};


func void equip_itam_prot_fire_0111()
{
	self.protection[PROT_EDGE] += 10;
	self.protection[PROT_BLUNT] += 10;
	self.protection[PROT_POINT] += 10;
	self.protection[PROT_FIRE] += 10;
	self.protection[PROT_MAGIC] += 10;
	Npc_ChangeAttribute(self,ATR_DEXTERITY,Ri_Dex02);
	Npc_ChangeAttribute(self,ATR_STRENGTH,Ri_Strg02);
};

func void unequip_itam_prot_fire_0111()
{
	self.protection[PROT_EDGE] -= 10;
	self.protection[PROT_BLUNT] -= 10;
	self.protection[PROT_POINT] -= 10;
	self.protection[PROT_FIRE] -= 10;
	self.protection[PROT_MAGIC] -= 10;
	Npc_ChangeAttribute(self,ATR_DEXTERITY,-Ri_Dex02);
	Npc_ChangeAttribute(self,ATR_STRENGTH,-Ri_Strg02);
};


instance PABLOAMULET(C_Item)
{
	name = "Amulet Pablo";
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_AMULET;
	value = 1000;
	visual = "ItMi_InnosEye_MIS.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = Equip_ItBE_Addon_MC;
	on_unequip = UnEquip_ItBE_Addon_MC;
	wear = WEAR_EFFECT;
	effect = "SPELLFX_ITEMGLIMMER";
	description = "Amulet Pablo.";
	text[2] = "Ten amulet chroni swego posiadacza";
	text[3] = "przed wszelkimi obrażeniami.";
	text[5] = NAME_Value;
	count[5] = value;
	inv_zbias = INVCAM_ENTF_AMULETTE_STANDARD;
};


func void Equip_ItBE_Addon_MC()
{
	MC_Equipped = TRUE;
	self.protection[PROT_EDGE] += 40;
	self.protection[PROT_BLUNT] += 40;
	self.protection[PROT_POINT] += 40;
	self.protection[PROT_FIRE] += 40;
	self.protection[PROT_MAGIC] += 40;
	self.attribute[ATR_HITPOINTS] = self.attribute[ATR_HITPOINTS] + 1150;
	self.attribute[ATR_HITPOINTS_MAX] = self.attribute[ATR_HITPOINTS_MAX] + 1150;
	self.attribute[ATR_MANA] = self.attribute[ATR_MANA_MAX];
	self.attribute[ATR_HITPOINTS] = self.attribute[ATR_HITPOINTS_MAX];
	Mdl_ApplyOverlayMds(self,"HUMANS_SPRINT.MDS");
	if(MCArmor_Equipped == TRUE)
	{
		B_AddFightSkill(self,NPC_TALENT_1H,50);
		B_AddFightSkill(self,NPC_TALENT_2H,50);
		B_AddFightSkill(self,NPC_TALENT_BOW,50);
		B_AddFightSkill(self,NPC_TALENT_CROSSBOW,50);
		self.attribute[ATR_DEXTERITY] = self.attribute[ATR_DEXTERITY] + 100;
		self.attribute[ATR_STRENGTH] = self.attribute[ATR_STRENGTH] + 100;
		self.attribute[ATR_MANA] = self.attribute[ATR_MANA] + 100;
		self.attribute[ATR_MANA_MAX] = self.attribute[ATR_MANA_MAX] + 100;
	};
};

func void UnEquip_ItBE_Addon_MC()
{
	MC_Equipped = FALSE;
	self.protection[PROT_EDGE] -= 40;
	self.protection[PROT_BLUNT] -= 40;
	self.protection[PROT_POINT] -= 40;
	self.protection[PROT_FIRE] -= 40;
	self.protection[PROT_MAGIC] -= 40;
	self.attribute[ATR_HITPOINTS] = self.attribute[ATR_HITPOINTS] - 1150;
	self.attribute[ATR_HITPOINTS_MAX] = self.attribute[ATR_HITPOINTS_MAX] - 1150;
	self.attribute[ATR_MANA] = self.attribute[ATR_MANA_MAX];
	self.attribute[ATR_HITPOINTS] = self.attribute[ATR_HITPOINTS_MAX];
	Mdl_RemoveOverlayMds(self,"HUMANS_SPRINT.MDS");
	if(MCArmor_Equipped == TRUE)
	{
		B_AddFightSkill(self,NPC_TALENT_1H,-50);
		B_AddFightSkill(self,NPC_TALENT_2H,-50);
		B_AddFightSkill(self,NPC_TALENT_BOW,-50);
		B_AddFightSkill(self,NPC_TALENT_CROSSBOW,-50);
		self.attribute[ATR_DEXTERITY] = self.attribute[ATR_DEXTERITY] - 100;
		self.attribute[ATR_STRENGTH] = self.attribute[ATR_STRENGTH] - 100;
		self.attribute[ATR_MANA] = self.attribute[ATR_MANA] - 100;
		self.attribute[ATR_MANA_MAX] = self.attribute[ATR_MANA_MAX] - 100;
	};
};


instance RAHIMAMULET(C_Item)
{
	name = "Amulet Rahima";
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_AMULET;
	value = 1000;
	visual = "ItAm_Prot_Fire_01.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = equip_itam_amulettofdeath_mis1123q;
	on_unequip = unequip_itam_amulettofdeath_mis1123q;
	wear = WEAR_EFFECT;
	effect = "SPELLFX_ITEMGLIMMER";
	description = "Amulet Rahima.";
	text[2] = "Ten amulet chroni swego posiadacza";
	text[3] = "przed wszelkimi obrażeniami.";
	text[5] = NAME_Value;
	count[5] = value;
	inv_zbias = INVCAM_ENTF_AMULETTE_STANDARD;
};


func void equip_itam_amulettofdeath_mis1123q()
{
	self.protection[PROT_EDGE] += 30;
	self.protection[PROT_BLUNT] += 30;
	self.protection[PROT_POINT] += 30;
	self.protection[PROT_FIRE] += 30;
	self.protection[PROT_MAGIC] += 30;
};

func void unequip_itam_amulettofdeath_mis1123q()
{
	self.protection[PROT_EDGE] -= 30;
	self.protection[PROT_BLUNT] -= 30;
	self.protection[PROT_POINT] -= 30;
	self.protection[PROT_FIRE] -= 30;
	self.protection[PROT_MAGIC] -= 30;
};


instance DRAGOTHICAMULET(C_Item)
{
	name = "Amulet Dragothica";
	mainflag = ITEM_KAT_MAGIC;
	flags = ITEM_AMULET;
	value = 1000;
	visual = "ItAm_Prot_Fire_01.3ds";
	visual_skin = 0;
	material = MAT_METAL;
	on_equip = equip_itam_amulettofdeath_mis1123q11;
	on_unequip = unequip_itam_amulettofdeath_mis1123q11;
	wear = WEAR_EFFECT;
	effect = "SPELLFX_ITEMGLIMMER";
	description = "Amulet Dragothica.";
	text[2] = "Ten amulet chroni swego posiadacza";
	text[3] = "przed wszelkimi obrażeniami.";
	text[5] = NAME_Value;
	count[5] = value;
	inv_zbias = INVCAM_ENTF_AMULETTE_STANDARD;
};


func void equip_itam_amulettofdeath_mis1123q11()
{
	self.protection[PROT_EDGE] += 30;
	self.protection[PROT_BLUNT] += 30;
	self.protection[PROT_POINT] += 30;
	self.protection[PROT_FIRE] += 30;
	self.protection[PROT_MAGIC] += 30;
	Mdl_ApplyOverlayMds(self,"HUMANS_SPRINT.MDS");
};

func void unequip_itam_amulettofdeath_mis1123q11()
{
	self.protection[PROT_EDGE] -= 30;
	self.protection[PROT_BLUNT] -= 30;
	self.protection[PROT_POINT] -= 30;
	self.protection[PROT_FIRE] -= 30;
	self.protection[PROT_MAGIC] -= 30;
	Mdl_RemoveOverlayMds(self,"HUMANS_SPRINT.MDS");
};
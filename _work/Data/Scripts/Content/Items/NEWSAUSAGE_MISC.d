instance SAUSAGE_POCKET_01(C_Item)
{
	name = "Worek z rudą";
	mainflag = ITEM_KAT_NONE | ITEM_MULTI;
	flags = 0;
	value = 200;
	visual = "ItMi_Pocket.3ds";
	scemeName = "MAPSEALED";
	material = MAT_LEATHER;
	on_state[0] = use_sausage_pocket_01;
	description = name;
	text[2] = "100 bryłek rudy";
	text[5] = NAME_Value;
	count[5] = value;
};


func void use_sausage_pocket_01()
{
	CreateInvItems(hero,ItMi_Nugget,100);
	Print("W worku znalazłeś 100 bryłek rudy!");
};


instance SAUSAGE_POCKET_02(C_Item)
{
	name = "Worek z rudą";
	mainflag = ITEM_KAT_NONE | ITEM_MULTI;
	flags = 0;
	value = 500;
	visual = "ItMi_Pocket.3ds";
	scemeName = "MAPSEALED";
	material = MAT_LEATHER;
	on_state[0] = use_sausage_pocket_02;
	description = name;
	text[2] = "250 bryłek rudy";
	text[5] = NAME_Value;
	count[5] = value;
};


func void use_sausage_pocket_02()
{
	CreateInvItems(hero,ItMi_Nugget,250);
	Print("W worku znalazłeś 250 bryłek rudy!");
};


instance SAUSAGE_POCKET_03(C_Item)
{
	name = "Worek z rudą";
	mainflag = ITEM_KAT_NONE | ITEM_MULTI;
	flags = 0;
	value = 1000;
	visual = "ItMi_Pocket.3ds";
	scemeName = "MAPSEALED";
	material = MAT_LEATHER;
	on_state[0] = use_sausage_pocket_03;
	description = name;
	text[2] = "500 bryłek rudy";
	text[5] = NAME_Value;
	count[5] = value;
};


func void use_sausage_pocket_03()
{
	CreateInvItems(hero,ItMi_Nugget,500);
	Print("W worku znalazłeś 500 bryłek rudy!");
};


instance SAUSAGE_WEED_01(C_Item)
{
	name = "Paczka ziela";
	mainflag = ITEM_KAT_NONE | ITEM_MULTI;
	flags = 0;
	value = 100;
	visual = "ItMi_Packet.3ds";
	scemeName = "MAPSEALED";
	material = MAT_LEATHER;
	on_state[0] = use_sausage_weed_01;
	description = name;
	text[0] = "Paczka ziela z bagna,";
	text[1] = "zawiera 10 łodyg ziela.";
	text[5] = NAME_Value;
	count[5] = value;
};


func void use_sausage_weed_01()
{
	CreateInvItems(hero,ItMi_Joint,10);
	Print("Świeży towar z bagien!");
};


instance SAUSAGE_WEED_02(C_Item)
{
	name = "Paczka ziela";
	mainflag = ITEM_KAT_NONE | ITEM_MULTI;
	flags = 0;
	value = 200;
	visual = "ItMi_Packet.3ds";
	scemeName = "MAPSEALED";
	material = MAT_LEATHER;
	on_state[0] = use_sausage_weed_02;
	description = name;
	text[0] = "Paczka ziela z bagna,";
	text[1] = "zawiera 20 łodyg ziela.";
	text[5] = NAME_Value;
	count[5] = value;
};


func void use_sausage_weed_02()
{
	CreateInvItems(hero,ItMi_Joint,20);
	Print("Świeży towar z bagien!");
};
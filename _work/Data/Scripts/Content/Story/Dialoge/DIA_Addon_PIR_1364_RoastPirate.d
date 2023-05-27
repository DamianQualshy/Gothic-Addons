// ************************************************************
// 								Exit
// ************************************************************
instance DIA_Addon_RoastPirate_EXIT(C_INFO)
{
	npc 		= PIR_1364_Addon_Pirat;
	nr			= 999;
	condition	= DIA_Addon_RoastPirate_EXIT_Condition;
	information	= DIA_Addon_RoastPirate_EXIT_Info;
	permanent	= TRUE;
	description = DIALOG_ENDE;
};                       
func INT DIA_Addon_RoastPirate_EXIT_Condition()
{
	return TRUE;
};
func VOID DIA_Addon_RoastPirate_EXIT_Info()
{	
	AI_StopProcessInfos	(self);
};

// ************************************************************
// 							Diese Hitze
// ************************************************************
var int PIR_1364_Grog;
// ------------------------------------------------------------
instance DIA_Addon_RoastPirate_GimmeGrog(C_INFO)
{
	npc 		= PIR_1364_Addon_Pirat;
	nr			= 1;
	condition	= DIA_Addon_RoastPirate_GimmeGrog_Condition;
	information	= DIA_Addon_RoastPirate_GimmeGrog_Info;
	permanent	= TRUE;
	Important 	= TRUE;
};                       
func INT DIA_Addon_RoastPirate_GimmeGrog_Condition()
{
	if (Npc_IsInState (self,ZS_Talk) == TRUE)
	&& (Npc_WasInState (self,ZS_Roast_Scavenger) == TRUE)
	&& (PIR_1364_Grog == FALSE)
	&& (self.aivar[AIV_LastFightAgainstPlayer] == FIGHT_NONE)
	{
		return TRUE;
	};	
};
FUNC VOID DIA_Addon_RoastPirate_GimmeGrog_Info()
{	
	AI_Output (self ,other,"DIA_Addon_PIR_6_GimmeGrog_06_00"); //Ech, w gardle mi zaschło od tego żaru.
	AI_Output (self ,other,"DIA_Addon_PIR_6_GimmeGrog_06_01"); //Ej, ty! Masz dla mnie trochę grogu?
	
	Log_CreateTopic (TOPIC_Addon_RoastGrog,LOG_MISSION);
	Log_SetTopicStatus (TOPIC_Addon_RoastGrog,LOG_RUNNING);
	B_LogEntry (TOPIC_Addon_RoastGrog,"Pirat przy ognisku pilnie potrzebuje grogu.");
	
	Info_ClearChoices (DIA_Addon_RoastPirate_GimmeGrog);
	Info_AddChoice (DIA_Addon_RoastPirate_GimmeGrog,"Nie, nie mam.",DIA_Addon_RoastPirate_GimmeGrog_DontHaveAny);

	if (Npc_HasItems (other,ItFo_addon_Grog) >= 1)
	{
		Info_AddChoice (DIA_Addon_RoastPirate_GimmeGrog,"Masz, pociągnij sobie.",DIA_Addon_RoastPirate_GimmeGrog_HereIsGrog);
	};	
};
FUNC VOID DIA_Addon_RoastPirate_GimmeGrog_DontHaveAny()
{
	AI_Output (other,self ,"DIA_Addon_PIR_6_GimmeGrog_DontHaveAny_15_00"); //Nie, nie mam.
	AI_Output (self ,other,"DIA_Addon_PIR_6_GimmeGrog_DontHaveAny_06_00"); //Diabli nadali! Umrę tu z pragnienia.
	
	Info_ClearChoices (DIA_Addon_RoastPirate_GimmeGrog);
	AI_StopProcessInfos (self);
};
FUNC VOID DIA_Addon_RoastPirate_GimmeGrog_HereIsGrog()
{
	AI_Output (other,self ,"DIA_Addon_PIR_6_GimmeGrog_HereIsGrog_15_00"); //Masz, pociągnij sobie.
	B_GiveInvItems (other,self ,ItFo_Addon_Grog,1);
	AI_Output (self ,other,"DIA_Addon_PIR_6_GimmeGrog_HereIsGrog_06_01"); //Dzięki, chłopie.
	B_UseItem (self,ItFo_Addon_Grog);
	PIR_1364_Grog = TRUE;
	Info_ClearChoices (DIA_Addon_RoastPirate_GimmeGrog);
	B_LogEntry (TOPIC_Addon_RoastGrog,"Grog uratował go chyba przed śmiercią z pragnienia.");
	
	Npc_ExchangeRoutine (self, "START");
	
	B_GivePlayerXP (XP_Ambient);
};

// ************************************************************
// 					Hallo 2 	(Was machst du?)
// ************************************************************
instance DIA_Addon_RoastPirate_SeichtesWasser	(C_INFO)
{
	npc 		= PIR_1364_Addon_Pirat;
	nr		 	= 2;
	condition	= DIA_Addon_RoastPirate_SeichtesWasser_Condition;
	information	= DIA_Addon_RoastPirate_SeichtesWasser_Info;

	description	= "Jak leci?";
};
func int DIA_Addon_RoastPirate_SeichtesWasser_Condition ()
{
	return TRUE;
};
func void DIA_Addon_RoastPirate_SeichtesWasser_Info ()
{
	AI_Output	(other, self, "DIA_Addon_PIR_6_SeichtesWasser_15_00"); //Jak leci?
	AI_Output	(self, other, "DIA_Addon_PIR_6_SeichtesWasser_06_01"); //Muszę usługiwać tej żarłocznej załodze.
	AI_Output	(self, other, "DIA_Addon_PIR_6_SeichtesWasser_06_02"); //Dlatego stoję dzień i noc przy rożnie, piekąc wilki.
	AI_Output	(self, other, "DIA_Addon_PIR_6_SeichtesWasser_06_03"); //Wolałbym rzucić to w diabły i połazić trochę po plaży w poszukiwaniu czegoś, co morze wyrzuciło na brzeg.
	AI_Output	(self, other, "DIA_Addon_PIR_6_SeichtesWasser_06_04"); //Tydzień temu na rafach rozbił się statek kupiecki.
	AI_Output	(self, other, "DIA_Addon_PIR_6_SeichtesWasser_06_05"); //I cały jego ładunek fale wyrzuciły na brzeg.
	AI_Output	(self, other, "DIA_Addon_PIR_6_SeichtesWasser_06_06"); //Mam nadzieję, że niedługo będę mógł się stąd ruszyć.
};

// ************************************************************
// 							Francis	
// ************************************************************
instance DIA_Addon_RoastPirate_Francis(C_INFO)
{
	npc 		= PIR_1364_Addon_Pirat;
	nr			= 3;
	condition	= DIA_Addon_RoastPirate_Francis_Condition;
	information	= DIA_Addon_RoastPirate_Francis_Info;
	permanent	= FALSE;
	description = "Co możesz mi powiedzieć o Francisie?";
};                       
func INT DIA_Addon_RoastPirate_Francis_Condition()
{
	if (Francis_ausgeschissen == FALSE)
	{
		if (Npc_KnowsInfo (other, DIA_Addon_Skip_GregsHut))
		|| (Francis.aivar[AIV_TalkedToPlayer] == TRUE)
		{
			return TRUE;
		};
	};	
};
func VOID DIA_Addon_RoastPirate_Francis_Info()
{	
	AI_Output (other,self ,"DIA_Addon_PIR_6_FRANCIS_15_00"); //Co możesz mi powiedzieć o Francisie?
	AI_Output (self ,other,"DIA_Addon_PIR_6_Francis_06_01"); //Francis? Rządzi się, jakby był tu kapitanem. Na szczęście to się skończy, gdy tylko Greg wróci.
	AI_Output (self ,other,"DIA_Addon_PIR_6_Francis_06_02"); //Wtedy schowa się jak krab pustelnik do skorupy.
	AI_Output (self ,other,"DIA_Addon_PIR_6_Francis_06_04"); //Wydaje mi się, że on nas nieźle kantuje. Część naszej forsy ląduje u niego w kieszeni.
	AI_Output (self ,other,"DIA_Addon_PIR_6_Francis_06_05"); //Jakby coś, to ja tego nie powiedziałem. I dopóki nie znajdzie się jakiś dowód, lepiej zatrzymaj tę wiadomość dla siebie, jasne?
};	

// ************************************************************
// 							PERM
// ************************************************************
instance DIA_Addon_RoastPirate_PERM (C_INFO)
{
	npc 		= PIR_1364_Addon_Pirat;
	nr			= 99;
	condition	= DIA_Addon_RoastPirate_PERM_Condition;
	information	= DIA_Addon_RoastPirate_PERM_Info;
	permanent	= TRUE;
	description = "A w przeciwnym razie?";
};                       
func INT DIA_Addon_RoastPirate_PERM_Condition()
{
	if (Npc_KnowsInfo (other, DIA_Addon_RoastPirate_SeichtesWasser))
	{
		return TRUE;
	};
};
func VOID DIA_Addon_RoastPirate_PERM_Info()
{	
	AI_Output (other,self ,"DIA_Addon_Matt_Job_15_00"); //A w przeciwnym razie?
	
	var int randy;
	randy = Hlp_Random (3);
	
	if (GregIsBack == TRUE)
	{
		if (randy == 0)
		&& (!Npc_IsDead(Francis))
		{
			AI_Output (self ,other,"DIA_Addon_PIR_6_Chef_06_02"); //Na miejscu Grega posłałbym Francisa na bagna.
		}
		else if (randy == 1)
		{
			AI_Output (self ,other,"DIA_Addon_PIR_6_Chef_06_03"); //Kiedy Greg do nas wrócił, przestałem się obawiać napadu bandytów.
		}
		else
		{
			AI_Output (self ,other,"DIA_Addon_PIR_6_Chef_06_01"); //Jasne, przy kapitanie nie będzie można się migać od roboty, ale przynajmniej dostaniemy za nią konkretne pieniądze.
		};
	}
	else
	{
		if (randy == 0)
		&& (!Npc_IsDead(Francis))
		{
			AI_Output (self ,other,"DIA_Addon_PIR_6_Chef_06_06"); //Francis dużo gada i niczego nie robi. Od czasu, gdy został tu szefem, wszystko się sypie.
		}
		else if (randy == 1)
		{
			AI_Output (self ,other,"DIA_Addon_PIR_6_Chef_06_05"); //Niech bandyci nas zaatakują. Czeka ich przykra niespodzianka.
		}
		else
		{
			AI_Output (self ,other,"DIA_Addon_PIR_6_Chef_06_04"); //Miejmy nadzieję, że Greg szybko wróci. Nie mogę się doczekać ponownego wyjścia w morze.
		};
	};
};



// ************************************************************
// *** 														***
// 						Mitkommen (Greg)
// *** 														***
// ************************************************************
// ------------------------------------------------------------
// 			 				Anheuern
// ------------------------------------------------------------
INSTANCE DIA_Addon_RoastPirate_Anheuern(C_INFO)
{
	npc			= PIR_1364_Addon_Pirat;
	nr			= 11;
	condition	= DIA_Addon_RoastPirate_Anheuern_Condition;
	information	= DIA_Addon_RoastPirate_Anheuern_Info;
	permanent	= FALSE;
	description = "Powinieneś mi pomóc.";
};                       
FUNC INT DIA_Addon_RoastPirate_Anheuern_Condition()
{
	if (MIS_Addon_Greg_ClearCanyon == LOG_RUNNING)
	{
		return TRUE;
	};	
};
func VOID DIA_Addon_RoastPirate_Anheuern_Info()
{	
	AI_Output (other,self ,"DIA_Addon_Matt_FollowMe_15_01"); //Powinieneś mi pomóc.
	AI_Output (other,self ,"DIA_Addon_Matt_FollowMe_15_03"); //To rozkaz Grega.
	B_Say(self, other, "$ABS_GOOD");
};

// ------------------------------------------------------------
// 						Komm (wieder) mit!
// ------------------------------------------------------------
instance DIA_Addon_RoastPirate_ComeOn(C_INFO)
{
	npc			= PIR_1364_Addon_Pirat;
	nr		 	= 12;
	condition	= DIA_Addon_RoastPirate_ComeOn_Condition;
	information	= DIA_Addon_RoastPirate_ComeOn_Info;
	permanent	= TRUE;
	description	= "Chodź ze mną.";
};
func int DIA_Addon_RoastPirate_ComeOn_Condition ()
{
	if (self.aivar[AIV_PARTYMEMBER] == FALSE)
	&& (MIS_Addon_Greg_ClearCanyon == LOG_RUNNING)
	&& (Npc_KnowsInfo (other, DIA_Addon_RoastPirate_Anheuern))
	{
		return TRUE;
	};
};
func void DIA_Addon_RoastPirate_ComeOn_Info ()
{
	AI_Output	(other, self, "DIA_Addon_RoastPirate_ComeOn_15_00"); //Chodź ze mną.
	if (C_GregsPiratesTooFar() == TRUE)
	{
		B_Say(self, other, "$RUNAWAY");
		AI_StopProcessInfos (self);
	}
	else
	{
		B_Say(self, other, "$ABS_GOOD");
		AI_StopProcessInfos (self);
		B_Addon_PiratesFollowAgain();
		Npc_ExchangeRoutine	(self,"FOLLOW");
		self.aivar[AIV_PARTYMEMBER] = TRUE;
	};
};

// ------------------------------------------------------------
// 							Go Home!
// ------------------------------------------------------------
INSTANCE DIA_Addon_RoastPirate_GoHome(C_INFO)
{
	npc			= PIR_1364_Addon_Pirat;
	nr			= 13;
	condition	= DIA_Addon_RoastPirate_GoHome_Condition;
	information	= DIA_Addon_RoastPirate_GoHome_Info;
	permanent	= TRUE;
	description = "Nie potrzebuję już twojej pomocy.";
};                       
FUNC INT DIA_Addon_RoastPirate_GoHome_Condition()
{
	if (self.aivar[AIV_PARTYMEMBER] == TRUE)
	{
		return TRUE;
	};	
};

FUNC VOID DIA_Addon_RoastPirate_GoHome_Info()
{	
	AI_Output (other,self ,"DIA_Addon_RoastPirate_GoHome_15_00"); //Nie potrzebuję już twojej pomocy.
	B_Say(self, other, "$ABS_GOOD");
	self.aivar[AIV_PARTYMEMBER] = FALSE;
	Npc_ExchangeRoutine	(self,"START");
};

// ------------------------------------------------------------
// 			 			Zu weit weg
// ------------------------------------------------------------
INSTANCE DIA_Addon_RoastPirate_TooFar(C_INFO)
{
	npc			= PIR_1364_Addon_Pirat;
	nr			= 14;
	condition	= DIA_Addon_RoastPirate_TooFar_Condition;
	information	= DIA_Addon_RoastPirate_TooFar_Info;
	permanent	= TRUE;
	important   = TRUE;
};                       
FUNC INT DIA_Addon_RoastPirate_TooFar_Condition()
{
	if (self.aivar[AIV_PARTYMEMBER] == TRUE)
	&& (C_GregsPiratesTooFar() == TRUE)
	{
		return TRUE;
	};
};

FUNC VOID DIA_Addon_RoastPirate_TooFar_Info()
{	
	B_Say(self, other, "$RUNAWAY");
	
	B_Addon_PiratesGoHome();
	
	AI_StopProcessInfos (self); 
};


		








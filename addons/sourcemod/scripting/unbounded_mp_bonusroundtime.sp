#pragma semicolon 1
#pragma newdecls required

#include <console>

public Plugin myinfo =
{
	name = "Unbounded mp_bonusroundtime",
	author = "ldesgoui",
	description = "Removed upper bound on mp_bonusroundtime",
	version = "0.1.0",
	url = ""
};

public void OnPluginStart()
{
    OnMapStart();
}

public void OnMapStart()
{
    SetConVarBounds(FindConVar("mp_bonusroundtime"), ConVarBound_Upper, false);
}
